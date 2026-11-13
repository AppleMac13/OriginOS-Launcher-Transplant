.class public Lcom/bbk/launcher2/ui/hotseat/Hotseat;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqb/m;
.implements Lb5/b$a;
.implements Ljj/a;
.implements Lt6/m;


# static fields
.field public static final E:I

.field public static F:I


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Ljava/lang/Runnable;

.field public a:Landroid/view/animation/PathInterpolator;

.field public b:Landroid/view/animation/PathInterpolator;

.field public c:Landroid/view/animation/PathInterpolator;

.field public d:Lqb/o;

.field public e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

.field public f:Z

.field public g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

.field public h:Lcom/bbk/launcher2/ui/AllAppButtonFrame;

.field public i:Z

.field public j:I

.field public k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lxb/a;

.field public p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

.field public q:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

.field public r:F

.field public s:I

.field public t:Ljava/lang/Runnable;

.field public u:Z

.field public v:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

.field public w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

.field public x:Z

.field public y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    sput v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->h:Lcom/bbk/launcher2/ui/AllAppButtonFrame;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->i:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j:I

    .line 7
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->u:Z

    .line 8
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->x:Z

    .line 9
    new-instance p4, Lcom/bbk/launcher2/ui/hotseat/Hotseat$a;

    invoke-direct {p4, p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat$a;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    iput-object p4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->D:Ljava/lang/Runnable;

    .line 10
    sget-object p4, Lq0/b0;->R0:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->f:Z

    .line 12
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->s4()V

    return-void
.end method

.method public static synthetic A1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->E5()V

    return-void
.end method

.method private C5(Landroid/view/View;I)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lb5/b$a;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb5/b$a;

    invoke-interface {v2, p2}, Lb5/b$a;->Q2(I)V

    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->C5(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->S2(I)V

    :cond_2
    return-void
.end method

.method public static synthetic Q0(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->A5()V

    return-void
.end method

.method public static synthetic T0(Lcom/bbk/launcher2/ui/hotseat/Hotseat;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k4(F)F

    move-result p0

    return p0
.end method

.method public static synthetic T1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->u:Z

    return p1
.end method

.method public static synthetic U1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    return-object p0
.end method

.method public static synthetic W1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    return-object p0
.end method

.method public static synthetic Z(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->r5(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic b1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    return-object p0
.end method

.method public static synthetic c2(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e4(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;F)V

    return-void
.end method

.method public static synthetic e0(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->u5()V

    return-void
.end method

.method public static synthetic f2(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private getTranslationEndXSpace()F
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07193d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->H5()V

    return-void
.end method

.method public static synthetic r5(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-object v0, p1

    check-cast v0, Lc8/b;

    invoke-virtual {v0}, Lc8/b;->getProgress()I

    move-result v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u7(ILcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method

.method private s4()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->F:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lxb/a;

    invoke-direct {v1, p0}, Lxb/a;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->o:Lxb/a;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->f:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v1

    invoke-virtual {v1}, Ly0/b;->g()Lcc/s;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcc/s;->X(ILjc/a;)V

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    return-void
.end method

.method public static synthetic x2(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    return-object p0
.end method


# virtual methods
.method public final synthetic A5()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->a6(Z)V

    return-void
.end method

.method public final B5()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->K4()Z

    move-result p0

    return p0
.end method

.method public C([IIIIZ)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->o:Lxb/a;

    invoke-virtual {p0, p2, p3, p4, p5}, Lxb/a;->j(IIIZ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public D2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->L2(ZZ)V

    return-void
.end method

.method public D5(I)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result v0

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v1

    invoke-virtual {v1}, Lzi/a;->o()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " state:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isRecentTaskCapsuleEnable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSupportFoldAnim = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", openState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HotseatMain"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "notifyRecentIconState"

    if-eqz v1, :cond_1

    if-nez v5, :cond_4

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljc/p;->b(ZLjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    invoke-virtual {v1, v2, v6}, Ljc/p;->b(ZLjava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq p1, v4, :cond_5

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljc/p;->o1(J)V

    :cond_6
    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final E5()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public G(FF)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->v6(FZ)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconCellLayout()Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->v6(FZ)V

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    cmpl-float v2, v2, p2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    cmpl-float v2, v2, p2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p0

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p1

    invoke-virtual {p1}, Lbc/i;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->g2(FZ)V

    :cond_4
    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public final H5()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v0

    const-string v1, "onXSpaceAnimationStarted"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lhb/v0;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lxb/b;->s(IIZ)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;

    invoke-direct {v2, p0, v1, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat$i;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public I0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->u:Z

    return p0
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public K2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqb/n;->K2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final K4()Z
    .locals 4

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :cond_1
    return v3

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lt p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->a()Z

    move-result p0

    return p0
.end method

.method public L2(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "hotal"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v1

    invoke-virtual {v1}, Lxc/n;->x0()V

    invoke-virtual {v1}, Lxc/n;->l()Lxc/f;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[QSB_DEBUG] adaptLayout: mQsbRowVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mQsbRowContainer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "null"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HotseatMain"

    invoke-static {v5, v4}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->v:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->adapterLayout()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x0

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1}, Lt6/d;->i()I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Lt6/d;->k()I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v7, 0x50

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->I()Lk4/d;

    move-result-object v7

    invoke-interface {v7}, Lk4/d;->P()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Ldb/v0;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    goto :goto_1

    :cond_2
    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v8

    invoke-virtual {v8}, Lg1/a;->f()I

    move-result v8

    :goto_1
    iget-boolean v9, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lt6/d;->i()I

    move-result v9

    invoke-static {}, Lxb/b;->L()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lt6/d;->i()I

    move-result v9

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lxc/f;->v()I

    move-result v4

    invoke-virtual {v1}, Lt6/d;->p()I

    move-result v1

    invoke-virtual {v0, v6, v4, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[dock_qsb] adaptLayout: qsbBottomMargin="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isNavKeyOn="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lk4/d;->P()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/CellLayout;->setCellParams(Z)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->adapterLayout()V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v6

    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getHovering()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->L1()V

    goto :goto_4

    :cond_5
    instance-of v9, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getHovering()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L1()V

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getDragItemsCount()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x3

    if-le v7, v8, :cond_a

    :goto_5
    move v15, v8

    goto :goto_6

    :cond_8
    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->E:I

    if-le v7, v8, :cond_a

    goto :goto_5

    :cond_9
    const/4 v8, 0x5

    if-le v7, v8, :cond_a

    goto :goto_5

    :cond_a
    move v15, v7

    :goto_6
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v1

    move v8, v15

    move-object v14, v5

    move v2, v15

    move/from16 v15, v16

    invoke-virtual/range {v7 .. v15}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->f7(IZIZZLandroid/view/animation/Interpolator;Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;Z)V

    if-eqz p1, :cond_b

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Z6(I)V

    :cond_b
    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v1

    aget v1, v1, v6

    :goto_7
    move/from16 v2, p2

    goto :goto_8

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->X5(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v0, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->f:Z

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v2

    invoke-virtual {v2}, Lbc/i;->z()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v4}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->g2(FZ)V

    :cond_d
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public M1()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetXSpaceState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->p6(Z)V

    :cond_0
    return-void
.end method

.method public N3(IZ)V
    .locals 8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getShowHotseatBg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->zb()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HotseatMain"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O6()Z

    move-result v2

    invoke-static {p2, v2}, Lxb/b;->C(Landroid/content/res/Resources;Z)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O6()Z

    move-result v4

    invoke-static {v2, p1, v3, v4}, Lxb/b;->d(Landroid/content/res/Resources;IZZ)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->x2(I)V

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O6()Z

    move-result v1

    invoke-static {p2, v1}, Lxb/b;->C(Landroid/content/res/Resources;Z)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O6()Z

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lxb/b;->d(Landroid/content/res/Resources;IZZ)I

    move-result v1

    sub-int/2addr p2, v1

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v1

    invoke-interface {v1, p2}, Lxb/k;->c(I)V

    :cond_2
    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v1, 0x4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-static {}, Lxb/b;->V()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->t3(F)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->t3(F)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e2()V

    :cond_5
    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O6()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->zb()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lt3/c;->f()Z

    move-result p2

    if-nez p2, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    const/4 v4, 0x2

    const/16 v5, 0x8

    if-nez p2, :cond_d

    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S()I

    move-result v7

    invoke-virtual {v6, v7}, Lt3/h;->k(I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p2

    invoke-virtual {p2}, Lf3/d;->S()I

    move-result p2

    const v0, 0x7f071937

    if-le p1, v1, :cond_b

    if-eqz v2, :cond_a

    if-ne p2, v4, :cond_9

    iput v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->s:I

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->s:I

    goto/16 :goto_7

    :cond_a
    iput v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->s:I

    goto/16 :goto_7

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->s:I

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071f0e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->s:I

    goto/16 :goto_7

    :cond_d
    :goto_4
    if-nez p2, :cond_f

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z3(I)I

    move-result p1

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O6()Z

    move-result v2

    invoke-static {v1, v2}, Lxb/b;->C(Landroid/content/res/Resources;Z)I

    move-result v1

    invoke-static {}, Lxb/b;->q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->x2(I)V

    :cond_10
    invoke-static {p0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v1

    invoke-static {p0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v2

    iget-object v5, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v5

    invoke-static {p1, v1, v2, v5}, Lxb/b;->r(IIIZ)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lxb/b;->o()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lxb/b;->q()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v1

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    iput v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->s:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHotseatCellLayoutBg:leftMargin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":bottomMargin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":getWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":getHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":HotSeatDockUtil.getHotSeatHeight():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxb/b;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":cellContentBackgroundLayoutParams.width :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":childCount :"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":linkCount :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public N5(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    instance-of v4, v2, Lz7/c;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lz7/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz7/b;

    invoke-interface {v6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " x:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lz7/a;->getCellX()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " lp [cellX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",TmpCellX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",isUseTmpCoords:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",width "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lt6/g;->getWidth()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lt6/g;->getHeight()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",View scale "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "],"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HotseatMain"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public O2(FF)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a85

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    mul-float/2addr p0, p2

    return p0
.end method

.method public Q2(I)V
    .locals 3

    invoke-direct {p0, p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->C5(Landroid/view/View;I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v1

    invoke-virtual {v1}, Lzi/a;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "HotseatMain"

    const-string v1, "FOLD_OPEN supportDoFoldChangeAnim: true"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v1

    const-string v2, "Hotseat-onFolderStateChange"

    invoke-virtual {v1, v0, v2}, Ljc/p;->b(ZLjava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->D5(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setTranslationX(F)V

    return-void
.end method

.method public Q3()V
    .locals 13

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v4, :cond_6

    instance-of v4, v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lc8/h;->h2()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lc8/h;->getItemType()I

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/shared/recents/model/ITask;->PAIR_TASK_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Lt8/s;

    const-string v7, "HotseatMain"

    if-nez v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkHotseatItemIconDrawable error, is not LauncherBitmapDrawable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_2
    instance-of v6, v5, Lt8/s;

    if-eqz v6, :cond_6

    check-cast v5, Lt8/s;

    invoke-virtual {v5}, Lt8/s;->m()F

    move-result v6

    invoke-virtual {v5}, Lt8/s;->j()F

    move-result v8

    invoke-static {}, Lwc/h;->q()F

    move-result v9

    mul-float v10, v6, v8

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-gtz v10, :cond_3

    cmpl-float v10, v6, v11

    if-gtz v10, :cond_3

    cmpl-float v10, v6, v9

    if-eqz v10, :cond_6

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkIcon error icon, scale error "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lt8/s;->q(Z)V

    cmpl-float v4, v6, v11

    if-gtz v4, :cond_4

    cmpl-float v4, v6, v9

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {v5}, Lt8/s;->o()V

    :cond_5
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public R1(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->S2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    return p0
.end method

.method public final S2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 8

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v0

    const-string v4, "HotseatMain"

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-ne v5, v3, :cond_1

    if-eq v5, v0, :cond_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addViewToHotseat error! cellX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",cellY="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",spanX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",spanY="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    instance-of v7, v6, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v7, :cond_4

    instance-of v7, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    check-cast v6, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v6, v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    invoke-virtual {v6, v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    invoke-virtual {v6, v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    invoke-virtual {v6, v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v6, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-direct {v6, v1, v2, v3, v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {v0, p1, v6, v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->C6(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Z)Z

    move-result p3

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {v0, p1, v1, v6, v5}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p3

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1, v6, v5}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->A6(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Z)Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_a

    instance-of p3, p1, Lz7/c;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lz7/c;

    invoke-interface {p3}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz7/b;

    invoke-interface {p3}, Lz7/b;->U1()V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->K2(Landroid/view/View;)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    iget-object p4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "Ht-addView"

    invoke-virtual {p4, v0, v2, v2, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->J6(Ljava/lang/Boolean;ZZLjava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addViewToHotseat  child count="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p3, p2, Lc8/b;

    if-eqz p3, :cond_8

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G()Z

    move-result p3

    if-eqz p3, :cond_8

    instance-of p3, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p3, :cond_8

    new-instance p3, Lxb/d;

    invoke-direct {p3, p1, p2}, Lxb/d;-><init>(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    instance-of p2, p1, Lqc/v0;

    if-eqz p2, :cond_9

    check-cast p1, Lqc/v0;

    invoke-virtual {p1}, Lqc/v0;->t()V

    :cond_9
    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->x:Z

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to add to item at ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") to Hotseat"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public S4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->f:Z

    return p0
.end method

.method public S5(F)V
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Ln2/i;->d()Ln2/i;

    move-result-object v1

    invoke-virtual {v1}, Ln2/i;->f()[[I

    move-result-object v2

    invoke-virtual {v1}, Ln2/i;->e()[[F

    move-result-object v3

    invoke-virtual {v1}, Ln2/i;->b()[F

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y1(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-object v6, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v10

    invoke-virtual {v10}, Lgc/f;->q()I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    add-int v11, v5, v8

    add-int v12, v11, v10

    const/4 v13, 0x1

    add-int/2addr v12, v13

    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    array-length v14, v3

    if-lt v14, v8, :cond_17

    array-length v14, v2

    if-ge v14, v12, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v12, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v12

    aget-object v14, v3, v8

    aget v15, v14, v7

    aget v14, v14, v13

    sub-float/2addr v14, v15

    mul-float v14, v14, p1

    add-float/2addr v15, v14

    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleY(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    move v14, v7

    const/16 v17, 0x0

    :goto_2
    if-ge v14, v8, :cond_5

    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object/from16 v20, v6

    add-int v6, v5, v14

    move-object/from16 v21, v4

    array-length v4, v2

    if-ge v6, v4, :cond_4

    instance-of v4, v13, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v4, :cond_4

    aget-object v4, v2, v6

    const/4 v6, 0x1

    aget v15, v4, v6

    const/4 v6, 0x0

    aget v4, v4, v6

    sub-int/2addr v15, v4

    int-to-float v15, v15

    mul-float v15, v15, p1

    check-cast v13, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    int-to-float v4, v4

    add-float/2addr v4, v15

    float-to-int v4, v4

    invoke-virtual {v13, v4}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    aget-object v4, v3, v14

    aget v13, v4, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-float/2addr v4, v13

    mul-float v4, v4, p1

    add-float/2addr v13, v4

    invoke-virtual {v7, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v4, v8, -0x1

    if-ne v14, v4, :cond_3

    move/from16 v17, v15

    :cond_3
    move v15, v13

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v21, v4

    if-lez v5, :cond_9

    iget-object v4, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v5, :cond_a

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_a

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v15}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    array-length v14, v2

    if-ge v6, v14, :cond_8

    instance-of v14, v13, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v14, :cond_8

    aget-object v14, v2, v6

    const/16 v19, 0x1

    aget v20, v14, v19

    const/16 v18, 0x0

    aget v14, v14, v18

    sub-int v3, v20, v14

    int-to-float v3, v3

    mul-float v3, v3, p1

    check-cast v13, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    int-to-float v14, v14

    add-float/2addr v14, v3

    float-to-int v14, v14

    invoke-virtual {v13, v14}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v8, v5, -0x1

    if-ne v6, v8, :cond_8

    move v7, v3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :cond_a
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->C1()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->M()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v3

    invoke-virtual {v3}, Lgc/f;->L()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-lez v10, :cond_13

    if-eqz v3, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_14

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v13, :cond_11

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual/range {v22 .. v22}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->m0()Z

    move-result v16

    if-eqz v16, :cond_11

    if-eqz v13, :cond_11

    invoke-virtual {v13, v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setScaleY(F)V

    if-ge v8, v10, :cond_f

    add-int v4, v11, v8

    move-object/from16 v28, v3

    array-length v3, v2

    if-ge v4, v3, :cond_e

    aget-object v3, v2, v4

    const/4 v4, 0x1

    aget v6, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v6, v3

    int-to-float v4, v6

    mul-float v14, v4, p1

    int-to-float v3, v3

    add-float/2addr v3, v14

    float-to-int v3, v3

    int-to-float v6, v3

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v29, v2

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getEntranceOrder()I

    move-result v2

    invoke-static {v4, v2}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v2

    move/from16 v24, v2

    goto :goto_8

    :cond_d
    move-object/from16 v29, v2

    const/16 v24, 0x0

    :goto_8
    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v25

    invoke-virtual/range {v22 .. v22}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v26

    const/16 v27, 0x0

    move/from16 v23, v3

    invoke-virtual/range {v22 .. v27}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    goto :goto_9

    :cond_e
    move-object/from16 v29, v2

    goto :goto_9

    :cond_f
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lgc/f;->R()Z

    move-result v2

    if-eqz v2, :cond_10

    float-to-int v2, v6

    invoke-virtual/range {v22 .. v22}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v26

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move/from16 v23, v2

    invoke-virtual/range {v22 .. v27}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getEntranceOrder()I

    move-result v3

    invoke-static {v2, v3}, Lgc/f;->e(Landroid/content/res/Resources;I)I

    move-result v24

    invoke-static {}, Lgc/f;->u()I

    move-result v2

    invoke-static {}, Lgc/f;->H()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getEntranceOrder()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v15

    add-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v25

    invoke-virtual/range {v22 .. v22}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->getOrder()I

    move-result v26

    const/16 v27, 0x0

    move/from16 v23, v2

    invoke-virtual/range {v22 .. v27}, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;->E(IIZIZ)V

    goto :goto_9

    :cond_11
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    :cond_12
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    goto/16 :goto_7

    :cond_13
    const/4 v14, 0x0

    :cond_14
    invoke-virtual {v1}, Ln2/i;->c()[I

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k4(F)F

    move-result v1

    mul-float v1, v1, p1

    add-float v2, v1, v7

    add-float v3, v2, v17

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    add-float/2addr v4, v14

    iget-object v6, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz v6, :cond_15

    if-lez v5, :cond_15

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryDividerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v1, v15}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setScaleY(F)V

    const/4 v5, 0x0

    aget v5, v21, v5

    const/4 v6, 0x1

    aget v6, v21, v6

    sub-float/2addr v5, v6

    mul-float v5, v5, p1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    :cond_15
    iget-object v1, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v9, :cond_16

    invoke-virtual {v9, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_16
    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k4(F)F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_17
    :goto_a
    return-void
.end method

.method public T3()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->v:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz v3, :cond_2

    invoke-static {p0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {}, Lxb/b;->W()Z

    move-result v4

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->a1(Z)V

    :cond_3
    return-void
.end method

.method public final T4()Z
    .locals 0

    invoke-static {}, Le6/a;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Le6/a;->f()Z

    move-result p0

    return p0
.end method

.method public U0()V
    .locals 3

    invoke-static {}, Le6/a;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QSB_DEBUG] refreshQsbState: isQsbVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currentMqsbRowVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotseatMain"

    invoke-static {v2, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->U3(ZZ)V

    return-void
.end method

.method public U3(ZZ)V
    .locals 3

    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    const-string v0, "HotseatMain"

    if-nez p2, :cond_0

    const-string p0, "[QSB_DEBUG] setQsbRowVisible early return: mQsbRowContainer is null"

    invoke-static {v0, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    if-ne p2, p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[QSB_DEBUG] setQsbRowVisible early return, visible="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, p2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QSB_GRID] setQsbRowVisible: from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    if-eqz p1, :cond_3

    move v2, p2

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->D2()V

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherApplicationMain;->A()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    instance-of v1, v0, Lqc/v0;

    if-eqz v1, :cond_5

    check-cast v0, Lqc/v0;

    invoke-virtual {v0, p0}, Lqc/v0;->L1(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    goto :goto_1

    :cond_4
    const-string v1, "[QSB_BIND] setQsbRowVisible: AppWidgetHost not ready, skip bind"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;->b()V

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->N3(IZ)V

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2, p2}, Lcom/bbk/launcher2/LauncherMain;->z3(ZZ)V

    :cond_8
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->V(Landroid/graphics/Rect;)V

    return-void
.end method

.method public V2()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetXSpaceStateDelay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->t:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lxb/c;

    invoke-direct {v0, p0}, Lxb/c;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->t:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    const-string v0, "HotseatMain"

    const-string v1, "onDragEnd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->x:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxb/k;->d()V

    :cond_0
    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->W(Landroid/view/View;)V

    return-void
.end method

.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lxb/e;

    invoke-direct {p2, p0}, Lxb/e;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final X2(ZZLjava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addXSpaceView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",animation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->T1()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    const-class v2, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {p1, v1, v2}, Lcom/bbk/launcher2/ui/dragndrop/e;->C(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ht-addView-P1---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->o6(IZILjava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->h6(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->h6(Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getHotSeatAnimHelper()Lxb/a;

    move-result-object v0

    sget-object v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->e:Landroid/view/animation/PathInterpolator;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ht-addView-P2---"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lxb/a;->k(IZZLandroid/view/animation/PathInterpolator;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->i6()V

    :cond_7
    :goto_0
    return-void
.end method

.method public X3()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":closeXSpaceWithLockAnimation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->p6(Z)V

    return-void
.end method

.method public X5(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxb/k;->e()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    invoke-interface {p0}, Lxb/k;->adapterLayout()V

    :cond_1
    return-void
.end method

.method public Y5(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public Z5(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;)V
    .locals 6

    const-string v0, "HotseatMain"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceFolderToItem newIcon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceFolderToItem item at ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") to Hotseat"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lqb/o;->S3(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v2, p1, p2, v1, v5}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->z6(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->K2(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    instance-of p1, p0, Lqc/v0;

    if-eqz p1, :cond_2

    check-cast p0, Lqc/v0;

    invoke-virtual {p0}, Lqc/v0;->t()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to add to item at ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "replaceFolderToItem item lp is null return;"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newIcon: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", oldIcon: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public a1(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const-string v1, "Ht-doScaleItems"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->J6(Ljava/lang/Boolean;ZZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->N3(IZ)V

    return-void
.end method

.method public final a4(ZLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getHotSeatAnimHelper()Lxb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->e:Landroid/view/animation/PathInterpolator;

    const/16 v1, 0x1f4

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lxb/a;->k(IZZLandroid/view/animation/PathInterpolator;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a6(Z)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetItemScaleAndGap_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getDragItemsCount()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v4, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const-string v13, "Ht-resetItemScale"

    const/4 v7, 0x0

    const/16 v8, 0xc8

    const/4 v9, 0x1

    const/4 v10, 0x1

    move v12, p1

    invoke-virtual/range {v4 .. v13}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->H6(ILjava/lang/Boolean;ZIZZLandroid/view/animation/Interpolator;ZLjava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final b6()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetLocationAfterShowXSpace::xSpaceCellLayout.getTranslationX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotseatMain"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getTranslationEndXSpace()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getxSpaceLine()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getTranslationEndXSpace()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->setAlpha(F)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->r:F

    return-void
.end method

.method public c5()Z
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->v:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz v3, :cond_2

    invoke-static {p0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    invoke-static {}, Lxb/b;->W()Z

    move-result v3

    add-int/2addr v0, v2

    add-int/2addr v0, p0

    add-int/2addr v0, v3

    const/16 p0, 0x8

    if-lt v0, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0
.end method

.method public d6(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHotseatVisibleForTaskbar, visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setVisibility(I)V

    const-string v0, "launcher onResume"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->A:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lxb/f;

    invoke-direct {p1, p0}, Lxb/f;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->A:Ljava/lang/Runnable;

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
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

    const-string v0, "onInterceptTouchEvent isHiboardToLauncherDragging true :ev ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatMain"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    return-void
.end method

.method public final e4(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;F)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryDividerView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    const/4 p1, 0x0

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "Ht-verifyXSpaceFailedEnd"

    invoke-virtual {p0, p1, p1, p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e6(ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->E5()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    const-string p2, "verifyXSpaceFailed"

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p2}, Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public e6(ZZLjava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showXSpace-show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",animation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setXSpaceState(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setXSpaceState(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v0

    aget v0, v0, v2

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p2, p3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->X2(ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->b6()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, p2, p3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->X2(ZZLjava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v4, 0xc8

    invoke-virtual {v2, v1, v0, v4}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->e7(Ljava/lang/Float;FI)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/16 v9, 0xc8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->c7(Ljava/lang/Integer;ZLjava/lang/Boolean;ILandroid/view/animation/PathInterpolator;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3, p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->N3(IZ)V

    :cond_5
    const/16 v5, 0xc8

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l6(IZILandroid/view/animation/Interpolator;Ljava/lang/String;)V

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->adapterLayout()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lxb/k;->adapterLayout()V

    :cond_6
    return-void
.end method

.method public final f6()V
    .locals 16

    move-object/from16 v7, p0

    const/4 v0, 0x1

    iget-object v1, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyXSpaceFailed:startVerifyAnimation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotseatMain"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->t:Ljava/lang/Runnable;

    invoke-virtual {v7, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v7, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setXSpaceState(I)V

    iget-object v1, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e2()V

    iget-object v1, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v8, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/16 v12, 0x190

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceStartPathInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->c7(Ljava/lang/Integer;ZLjava/lang/Boolean;ILandroid/view/animation/PathInterpolator;)V

    iget-object v8, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v14, 0x0

    const-string v15, "Ht-startVerifyAnim"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    move v9, v1

    invoke-virtual/range {v8 .. v15}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->I6(ILjava/lang/Boolean;ZIZZLjava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g3(I)[I

    move-result-object v1

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    iget-object v5, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v5

    iget-object v8, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getxSpaceLine()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v10

    int-to-float v11, v10

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v13, v4, v12

    sub-float/2addr v11, v13

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v13, v13

    sub-float/2addr v11, v13

    div-float/2addr v11, v12

    neg-float v11, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "startVerifyAnimation::screenWidth:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":leftMarginEnd:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ":layoutParams.width:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":translationX:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ":sizeAndLocation[0]:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v3

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":getPivotX:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":rightMargin:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k4(F)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v3, v1, :cond_3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->B:Landroid/animation/ValueAnimator;

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->B:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceStartPathInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;

    const-string v2, "Hotseat-startVerifyAnimation"

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v9

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/ui/hotseat/Hotseat$b;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;FLcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;)V

    iget-object v0, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g3(I)[I
    .locals 3

    invoke-static {p0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v0

    invoke-static {p0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j3(IZII)[I

    move-result-object p0

    return-object p0
.end method

.method public final g6()V
    .locals 20

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->C:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->u:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVerifyAnimationFromCurrentPosition-state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotseatMain"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->t:Ljava/lang/Runnable;

    invoke-virtual {v10, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v10, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setXSpaceState(I)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g3(I)[I

    move-result-object v0

    iget-object v3, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/16 v7, 0xc8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceSuccessPathInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->c7(Ljava/lang/Integer;ZLjava/lang/Boolean;ILandroid/view/animation/PathInterpolator;)V

    iget-object v11, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceSuccessPathInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v18

    const-string v19, "Ht-startVerifyAnimFCP"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xc8

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->G6(ILjava/lang/Boolean;ZIZZLandroid/view/animation/Interpolator;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v3, v0, v1

    int-to-float v3, v3

    iget-object v4, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v7

    iget-object v4, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getxSpaceLine()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getTranslationEndXSpace()F

    move-result v9

    iget-object v11, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v12

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result v14

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "startVerifyAnimationFromCurrentPosition::screenWidth:"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":translationXStartContent:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ":leftMarginEnd:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ":layoutParams.width:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":sizeAndLocation[0]:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":getPivotX:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":rightMargin:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->C:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceSuccessPathInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;

    const-string v2, "Hotseat-verifyPositionAnim"

    const/4 v4, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move v3, v11

    move v5, v12

    move v6, v14

    invoke-direct/range {v0 .. v9}, Lcom/bbk/launcher2/ui/hotseat/Hotseat$c;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;FFFFLcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;FF)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public getCellContentBackground()Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    return-object p0
.end method

.method public getCellScale()F
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getCellScale()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public bridge synthetic getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    return-object p0
.end method

.method public getExploreBg()I
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a()I

    move-result v0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    const/16 v2, 0xbe

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_0

    const v0, 0x7f060176

    goto :goto_0

    :cond_0
    const v0, 0x7f06017a

    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_4

    :cond_1
    const/16 v2, 0x8c

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_2

    const v0, 0x7f06017b

    goto :goto_1

    :cond_2
    const v0, 0x7f060178

    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_4

    :cond_3
    if-ge v0, v2, :cond_5

    const/16 v2, 0x46

    if-lt v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_4

    const v0, 0x7f06017c

    goto :goto_2

    :cond_4
    const v0, 0x7f060175

    :goto_2
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_6

    const v0, 0x7f06017d

    goto :goto_3

    :cond_6
    const v0, 0x7f060173

    :goto_3
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_4
    return p0
.end method

.method public getHotSeatAnimHelper()Lxb/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->o:Lxb/a;

    return-object p0
.end method

.method public getHotseatPresenterClear()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getPresenter()Lqb/o;

    move-result-object p0

    invoke-interface {p0}, Lqb/o;->clear()V

    return-void
.end method

.method public getHotseatRect()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getInstantItemScale()F
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getInstantItemScale()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getItemFolderScale()F
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getItemFolderScale()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getItemHeight()I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result p0

    return p0
.end method

.method public getItemScale()F
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getItemScale()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result p0

    return p0
.end method

.method public getLibraryDividerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryDividerView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLibraryIconCellLayout()Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryIconCellLayout()Lxb/j;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getLibraryIconCellLayout()Lxb/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconCellLayout()Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    return-object p0
.end method

.method public bridge synthetic getLibraryIconContainerView()Lxb/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLinkIconContainerView()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p0

    return-object p0
.end method

.method public getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->v:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    return-object p0
.end method

.method public getLinkIconList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt6/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->L()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d;

    invoke-interface {v2}, Llc/d;->getRealIcon()Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMaxCount()I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4()I

    move-result p0

    return p0
.end method

.method public getOverFlowIconView()Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->q:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getPresenter()Lqb/o;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/o;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    return-object p0
.end method

.method public getQsbRowContainer()Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getSelfView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    return-object p0
.end method

.method public getXSpace()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    return-object p0
.end method

.method public bridge synthetic getXSpace()Lx6/p;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpace()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    move-result-object p0

    return-object p0
.end method

.method public getXSpaceFailedPathInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->a:Landroid/view/animation/PathInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f75c28f    # 0.96f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->a:Landroid/view/animation/PathInterpolator;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->a:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public getXSpaceIconRealRect()Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceItemIcon()Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, v0}, Lv0/b;->h(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-static {}, Lwc/h;->n()F

    move-result p0

    invoke-static {}, Lwc/h;->o()F

    move-result v1

    invoke-static {}, Lwc/h;->m()F

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v3

    mul-float/2addr v4, v3

    :cond_1
    mul-float/2addr p0, v4

    mul-float/2addr v1, v4

    mul-float/2addr v2, v4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, p0

    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p0

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v2

    invoke-virtual {v3, v4, v5, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hotseat, getXSpaceIconRealRect.:rect:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HotseatMain"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float v0, v0

    invoke-direct {v1, p0, v0, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public getXSpaceIconRect()Landroid/graphics/Rect;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v0, v0, v7

    int-to-float v7, v6

    int-to-float v8, v4

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v8, v0

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v8, v5

    float-to-int v3, v8

    invoke-direct {v1, v6, v0, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a8d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hotseat, getXSpaceIconRect.:getScaleX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ":getMeasuredWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":padding_47:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":rect:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HotseatMain"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p0

    div-int/2addr p0, v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v0

    div-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p0, v0, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getXSpaceStartPathInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->c:Landroid/view/animation/PathInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eae147b    # 0.34f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f28f5c3    # 0.66f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->c:Landroid/view/animation/PathInterpolator;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->c:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public getXSpaceState()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j:I

    return p0
.end method

.method public getXSpaceSuccessPathInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->b:Landroid/view/animation/PathInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e8a3d71    # 0.27f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->b:Landroid/view/animation/PathInterpolator;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->b:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public h5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    return p0
.end method

.method public final h6(Z)V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "HotseatMain"

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    new-instance p1, Lcom/bbk/launcher2/ui/hotseat/Hotseat$g;

    const-string v0, "Hotseat-startXSpaceAnimation-p1"

    invoke-direct {p1, p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat$g;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "mValueAnimatorShowXSpaceShow  start"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput v5, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/bbk/launcher2/ui/hotseat/Hotseat$h;

    const-string v0, "Hotseat-startXSpaceAnimation-p2"

    invoke-direct {p1, p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat$h;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mValueAnimatorXSpaceHide  start :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->i4(Landroid/view/ViewParent;[I)V

    return-void
.end method

.method public final i6()V
    .locals 0

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p0

    invoke-virtual {p0}, Ltd/j;->c0()V

    return-void
.end method

.method public j3(IZII)[I
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O6()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v2

    invoke-static {v1, p1, v2, v0}, Lxb/b;->d(Landroid/content/res/Resources;IZZ)I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v6

    move v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lxb/b;->e(Landroid/content/res/Resources;ZIIIZ)I

    move-result p0

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public j4(FF)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v2, v0

    cmpl-float v2, p2, v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->s:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->s:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v3
.end method

.method public j6(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->v:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k(I)V

    :cond_0
    return-void
.end method

.method public k0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->k0(Z)V

    :cond_0
    return-void
.end method

.method public final k4(F)F
    .locals 0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p0

    if-eqz p0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final k6(Z)V
    .locals 6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public l3()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->setColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->r()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->p()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getExploreBg()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->setColor(I)V

    :goto_0
    return-void
.end method

.method public l6(IZILandroid/view/animation/Interpolator;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    move-result-object v0

    iget-object v6, v11, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iget-boolean v7, v11, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->f:Z

    iget-object v8, v11, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->v:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget-object v9, v11, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n:Landroid/animation/ValueAnimator;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lhb/o0;->o(Lcom/bbk/launcher2/ui/hotseat/Hotseat;IZILandroid/view/animation/Interpolator;Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;ZLcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Landroid/animation/ValueAnimator;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->b6()V

    :cond_0
    move v0, p1

    move v1, p2

    move v2, p3

    move-object/from16 v3, p5

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->o6(IZILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->Q3()V

    return-void
.end method

.method public m0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->B5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k6(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->t2()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->r2()V

    :goto_0
    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public m6(Z)V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v8, 0xc8

    if-eqz p1, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/4 v6, 0x0

    const-string v7, "Ht-updateHotseat-P1"

    move-object v2, p0

    move v3, v0

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l6(IZILandroid/view/animation/Interpolator;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->f:Z

    if-nez v2, :cond_2

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v2

    invoke-virtual {v2}, Lbc/i;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->v:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz v2, :cond_2

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v2

    invoke-virtual {v2}, Lm2/a;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->v:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->W1()V

    :cond_2
    if-eqz p1, :cond_3

    move v1, v8

    :cond_3
    const-string v2, "Ht-updateHotseat-P2"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->o6(IZILjava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->N3(IZ)V

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public n0(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->S2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    return-void
.end method

.method public n4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-nez p0, :cond_0

    const-string p0, "HotseatMain"

    const-string p1, "mContent is null!"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->S2(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    return-object p0
.end method

.method public n5()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public n6()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o2(Landroid/view/View;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eq v1, v2, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v7, 0x0

    const-string v8, "removeViewFromHotseat"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O0(Landroid/view/View;Ljava/lang/Runnable;ZZZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final o4(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->A:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object p1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->R1()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getAnimHelper()Lcom/bbk/launcher2/ui/link/ui/container/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getAnimHelper()Lcom/bbk/launcher2/ui/link/ui/container/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/bbk/launcher2/ui/link/ui/container/a;->h:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->a6(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public o6(IZILjava/lang/String;)V
    .locals 18

    move-object/from16 v10, p0

    move/from16 v7, p1

    move-object/from16 v8, p4

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v1

    iget-object v2, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {v10, v7, v9, v1, v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->t3(IZIZ)[I

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateXSpaceLocation XSpaceIcon widthScaleAndGap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",sizeAndLocation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mXSpaceState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",caller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "HotseatMain"

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    invoke-virtual {v2, v3}, Lt3/h;->k(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-nez v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ge v7, v13, :cond_2

    invoke-static/range {p0 .. p0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v1

    iget-object v2, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v2

    invoke-virtual {v10, v13, v9, v1, v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->t3(IZIZ)[I

    move-result-object v1

    goto :goto_0

    :cond_1
    if-ge v7, v12, :cond_2

    invoke-static/range {p0 .. p0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v1

    invoke-virtual {v10, v12, v9, v1, v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->t3(IZIZ)[I

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v2, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v4

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v2

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v2, 0x800055

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->m:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget v2, v15, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-nez v2, :cond_4

    invoke-virtual {v15}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_4
    iget v6, v15, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v5, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    aget v2, v1, v3

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    aget v1, v1, v9

    iput v1, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    aget v2, v0, v3

    iget v4, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j:I

    move-object v0, v1

    move/from16 v1, p1

    move/from16 v3, p2

    move/from16 v16, v4

    move/from16 v4, p3

    move v12, v5

    move/from16 v5, v16

    move v13, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->j3(IFZIILcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    if-eqz p2, :cond_8

    iget v0, v15, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int v6, v13, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v9, :cond_5

    iget v0, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v5, v12, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v9, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hotseat-updateXSpaceLocation---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget v0, v15, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v8, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateXSpaceLocation XSpaceIcon rightMargin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",bottomMargin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",layoutParams.height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lk7/s;->y:Z

    if-eqz v1, :cond_7

    iget v1, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v3

    iget-object v4, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v4

    invoke-static {v1, v9, v0, v3, v4}, Lxb/b;->f(Landroid/content/res/Resources;ZIIZ)I

    move-result v0

    :cond_7
    move v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateXSpaceLocation XSpaceIcon calculateAgain rightMargin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->m:Landroid/animation/ValueAnimator;

    move/from16 v1, p3

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v15

    move v4, v13

    move v6, v12

    move v7, v8

    move-object v8, v14

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/bbk/launcher2/ui/hotseat/Hotseat$f;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;IIIILcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v10, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0}, Lt6/o$b;->onActivityAttachedToWindow()V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0}, Lt6/o$b;->onActivityDestroy()V

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0}, Lt6/o$b;->onActivityDetachedFromWindow()V

    return-void
.end method

.method public onActivityPaused()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->h:Lcom/bbk/launcher2/ui/AllAppButtonFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/AllAppButtonFrame;->a()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0}, Lt6/o$b;->onActivityPaused()V

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0}, Lt6/o$b;->onActivityResumed()V

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0}, Lt6/o$b;->onActivityStarted()V

    return-void
.end method

.method public onActivityStopped()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {v0}, Lt6/o$b;->onActivityStopped()V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "onActivityStopped"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->N5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->Y5(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->Y5(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->Y5(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->Y5(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->Y5(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->Y5(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->Y5(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->Y5(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j6(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j6(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j6(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j6(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j6(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j6(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j6(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j6(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f090318

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxb/k;->a(Lt6/m;)V

    :cond_0
    const v0, 0x7f090308

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->setHotSeat(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V

    new-instance v0, Ll2/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-direct {v0, v1, v2}, Ll2/a;-><init>(Landroid/content/Context;Lx6/e;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->setPresenter(Lc6/b;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K4()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/CellLayout;->T0(II)V

    const v0, 0x7f090260

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->f:Z

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->setPreview(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->h()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->zb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt3/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Lt3/h;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l3()V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-static {v0}, Li3/a;->d(Ljava/lang/Object;)V

    invoke-static {}, Lel/a;->X()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f090322

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->v:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->setHostId(I)V

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->I()Lk4/d;

    move-result-object v0

    invoke-interface {v0}, Lk4/d;->P()Z

    const v0, 0x7f090466

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->T4()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QSB_DEBUG] onFinishInflate: mQsbRowVisible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsPreview="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HotseatMain"

    invoke-static {v2, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[QSB_DEBUG] onLayout: mQsbRowVisible="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mQsbRowContainer="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "null"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", changed="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HotseatMain"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :cond_1
    invoke-static {}, Lxb/b;->y()I

    move-result p3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Le8/c;->P(Z)I

    move-result p4

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0, p5}, Le8/c;->v(Z)I

    move-result p5

    sub-int/2addr p2, p4

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    sub-int/2addr p1, p3

    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, p4

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hotseat onVisibilityChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changedView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->a6(Z)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    const-string v0, "HWinFocus_super"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HWinFocus_self_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hotseat hasWindowFocus "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HotseatMain"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->o4(Z)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public p4()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-nez v0, :cond_0

    const-string p0, "HotseatMain"

    const-string v0, "releaseXSpace mXSpace=null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Ht-hideXSpaceNoAnim"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e6(ZZLjava/lang/String;)V

    return-void
.end method

.method public p6(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->q6(ZZ)V

    return-void
.end method

.method public q()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result v1

    invoke-static {p0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lxb/b;->l(Landroid/content/res/Resources;IIZ)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->r:F

    return-void
.end method

.method public q0(FF)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v3, v0

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, p1, v4

    if-ltz v7, :cond_1

    add-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    cmpl-float v4, p2, v3

    if-ltz v4, :cond_1

    add-float/2addr v3, v6

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "HotseatMain"

    const-string p1, "Hotseat getInRangeChild------ItemIcon-----"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public q6(ZZ)V
    .locals 17

    move-object/from16 v13, p0

    move/from16 v9, p2

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyXSpaceFailed-withAlpha:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",anim:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "HotseatMain"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->t:Ljava/lang/Runnable;

    invoke-virtual {v13, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v13, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setXSpaceState(I)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/16 v4, 0x1f4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceFailedPathInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->c7(Ljava/lang/Integer;ZLjava/lang/Boolean;ILandroid/view/animation/PathInterpolator;)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceFailedPathInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    const-string v8, "Ht-verifyFailed"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move v1, v6

    move/from16 v3, p2

    move v6, v11

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->G6(ILjava/lang/Boolean;ZIZZLandroid/view/animation/Interpolator;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v8

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getxSpaceLine()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object v11

    invoke-static {}, Ln2/i;->d()Ln2/i;

    move-result-object v0

    invoke-virtual {v0}, Ln2/i;->h()F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v13, v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k4(F)F

    move-result v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyXSpaceFailed translationXStartXSpace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",xSpaceShowOffsetX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",layoutParams.width:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    move v14, v0

    goto :goto_0

    :cond_2
    move v14, v1

    :goto_0
    iget-object v0, v13, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    move v15, v0

    goto :goto_1

    :cond_3
    move v15, v1

    :goto_1
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyXSpaceFailed alphaStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",alphaEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_5

    const-string v0, "Ht-verifyXspaceFail-P1"

    invoke-virtual {v13, v2, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->a4(ZLjava/lang/String;)V

    invoke-virtual {v13, v8, v12, v7}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e4(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;F)V

    return-void

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x1f4

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceFailedPathInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;

    const-string v2, "Hotseat-verifyXSpaceFailed"

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v11, v10

    move v10, v14

    move-object v14, v11

    move v11, v15

    invoke-direct/range {v0 .. v12}, Lcom/bbk/launcher2/ui/hotseat/Hotseat$e;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;FFFFFLcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;FFLcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    const-string v1, "Ht-verifyXspaceFail-P2"

    invoke-virtual {v13, v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->a4(ZLjava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r6()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Ht-verifyStarted"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->X2(ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->f6()V

    return-void
.end method

.method public s6()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getHotSeatAnimHelper()Lxb/a;

    move-result-object v2

    sget-object v6, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->e:Landroid/view/animation/PathInterpolator;

    const-string v7, "Ht-verifyXSpaceHandDown"

    const/16 v3, 0xfa

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lxb/a;->k(IZZLandroid/view/animation/PathInterpolator;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setXSpaceState(I)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ln2/i;->d()Ln2/i;

    move-result-object v2

    const-string v3, "Ht-verifyWithHandDown"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->X2(ZZLjava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->e2()V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g3(I)[I

    move-result-object v5

    iget-object v6, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v15

    iget-object v6, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getxSpaceLine()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object v6

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v7, v7

    invoke-virtual {v2}, Ln2/i;->h()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v15, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v7, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-static/range {p0 .. p0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-static {}, Lgc/f;->B()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v7

    invoke-virtual {v7}, Lgc/f;->J()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v12, v6

    goto :goto_0

    :cond_3
    move v12, v4

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I9()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_4
    iget-object v6, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    aget v5, v5, v4

    filled-new-array {v7, v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Ln2/i;->m([I)V

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v5

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v6

    invoke-virtual {v6}, Lf3/d;->S()I

    move-result v6

    invoke-virtual {v5, v6}, Lt3/h;->k(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v5

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v6

    invoke-virtual {v6}, Lf3/d;->S()I

    move-result v6

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v11

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v8

    invoke-virtual {v8}, Lz9/f;->getIconSize()I

    move-result v8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v17

    const/16 v18, 0x1

    move v9, v14

    move v10, v12

    move-object v4, v11

    move v11, v13

    move/from16 v19, v12

    move/from16 v12, v18

    move/from16 v18, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v5 .. v13}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v13

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v5

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v6

    invoke-virtual {v6}, Lf3/d;->S()I

    move-result v6

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v4

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v8

    invoke-virtual {v8}, Lz9/f;->getIconSize()I

    move-result v8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v17

    const/4 v12, 0x0

    move v9, v14

    move/from16 v10, v19

    move/from16 v11, v18

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v5 .. v13}, Lt3/h;->W(ILjava/lang/Boolean;IIIIZLandroid/util/DisplayMetrics;)Lb7/a$f;

    move-result-object v5

    iget-object v1, v1, Lb7/a$f;->e:Lb7/a$e;

    iget-object v1, v1, Lb7/a$e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, v5, Lb7/a$f;->e:Lb7/a$e;

    iget-object v5, v5, Lb7/a$e;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v5}, Ln2/i;->l(FF)V

    goto :goto_5

    :cond_8
    move-object v4, v11

    move/from16 v19, v12

    move/from16 v18, v13

    invoke-static/range {p0 .. p0}, Lxb/b;->x(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {p0 .. p0}, Lxb/b;->x(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v5}, Ln2/i;->l(FF)V

    goto :goto_5

    :cond_9
    move-object v4, v11

    move/from16 v19, v12

    move/from16 v18, v13

    invoke-virtual {v2, v4}, Ln2/i;->m([I)V

    invoke-virtual {v2, v8, v8}, Ln2/i;->l(FF)V

    :goto_5
    iget-object v1, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getWidthGap()I

    move-result v1

    iget-object v5, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->a7()V

    move/from16 v5, v18

    add-int v13, v5, v14

    move/from16 v6, v19

    add-int v12, v13, v6

    const/4 v7, 0x1

    add-int/2addr v12, v7

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v8, v9, v7

    const/4 v7, 0x0

    aput v12, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    if-lez v5, :cond_10

    iget-object v9, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v9

    instance-of v9, v9, Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->w:Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/bbk/launcher2/ui/hotseat/HotseatLibraryIconCellLayout;

    goto :goto_6

    :cond_a
    move-object v11, v4

    :goto_6
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_10

    invoke-virtual {v11}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->a7()V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_10

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_10

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v11, :cond_f

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    aget-object v11, v7, v9

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v12

    const/16 v17, 0x0

    aput v12, v11, v17

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    :goto_8
    invoke-virtual {v4, v10}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setup(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;)V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v12

    aget-object v17, v7, v9

    aget v17, v17, v11

    sub-int v12, v12, v17

    int-to-float v12, v12

    invoke-virtual {v0, v12}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k4(F)F

    move-result v12

    aget-object v17, v7, v9

    aget v8, v17, v11

    invoke-virtual {v10, v8}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v8

    if-eqz v8, :cond_d

    sub-int v8, v5, v9

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    goto :goto_9

    :cond_d
    move v8, v9

    :goto_9
    if-ltz v8, :cond_f

    if-ge v8, v5, :cond_f

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v11, :cond_e

    aget-object v8, v7, v8

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v12

    float-to-int v10, v10

    const/4 v11, 0x1

    aput v10, v8, v11

    goto :goto_a

    :cond_e
    const/4 v11, 0x1

    aget-object v8, v7, v8

    aget-object v10, v7, v9

    const/16 v17, 0x0

    aget v10, v10, v17

    int-to-float v10, v10

    add-float/2addr v10, v12

    float-to-int v10, v10

    aput v10, v8, v11

    :cond_f
    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x2

    goto/16 :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v14, :cond_15

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v9, :cond_14

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    add-int v9, v5, v4

    aget-object v10, v7, v9

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v11

    const/4 v12, 0x0

    aput v11, v10, v12

    const/4 v10, 0x1

    iput-boolean v10, v8, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->r3(I)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->D8(I)V

    goto :goto_c

    :cond_11
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    :goto_c
    invoke-virtual {v3, v8}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->setup(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;)V

    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v11

    aget-object v12, v7, v9

    aget v12, v12, v10

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k4(F)F

    move-result v11

    aget-object v12, v7, v9

    aget v12, v12, v10

    invoke-virtual {v8, v12}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v8

    if-eqz v8, :cond_12

    sub-int v8, v14, v4

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    goto :goto_d

    :cond_12
    move v8, v4

    :goto_d
    if-ltz v8, :cond_14

    if-ge v8, v14, :cond_14

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v12, v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v12, :cond_13

    add-int/2addr v8, v5

    aget-object v8, v7, v8

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->h()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v11

    float-to-int v9, v9

    const/4 v10, 0x1

    aput v9, v8, v10

    goto :goto_e

    :cond_13
    const/4 v10, 0x1

    add-int/2addr v8, v5

    aget-object v8, v7, v8

    aget-object v9, v7, v9

    const/4 v12, 0x0

    aget v9, v9, v12

    int-to-float v9, v9

    add-float/2addr v9, v11

    float-to-int v9, v9

    aput v9, v8, v10

    :cond_14
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_15
    if-lez v6, :cond_17

    if-eqz v16, :cond_17

    iget-object v4, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v4, v14}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v5

    invoke-virtual {v5}, Lgc/f;->L()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v12, v6, -0x1

    if-le v8, v12, :cond_17

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v6, :cond_17

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v9, :cond_16

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v10, :cond_16

    add-int v10, v13, v8

    aget-object v10, v7, v10

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v11, 0x0

    aput v9, v10, v11

    sub-int v11, v4, v1

    mul-int/2addr v11, v8

    add-int/2addr v9, v11

    const/4 v11, 0x1

    aput v9, v10, v11

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_17
    invoke-virtual {v2, v7}, Ln2/i;->o([[I)V

    add-int/lit8 v1, v14, 0x1

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v4, 0x0

    aput v1, v5, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    invoke-virtual {v2, v1}, Ln2/i;->n([[F)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v5, v14}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->D6(I)[F

    move-result-object v5

    aget v5, v5, v4

    iget-object v4, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getItemFolderScale()F

    move-result v4

    iget-object v6, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getItemFolderScale()F

    move-result v6

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v8

    invoke-virtual {v8}, Ls3/b;->z()Z

    move-result v8

    if-nez v8, :cond_18

    mul-float/2addr v5, v6

    div-float/2addr v4, v6

    :cond_18
    const/4 v6, 0x0

    :goto_10
    if-ge v6, v14, :cond_1b

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v9, :cond_1a

    instance-of v9, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v9, :cond_19

    goto :goto_11

    :cond_19
    move v9, v5

    goto :goto_12

    :cond_1a
    :goto_11
    mul-float v9, v5, v4

    :goto_12
    invoke-virtual {v8}, Landroid/view/View;->resetPivot()V

    aget-object v10, v1, v6

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    const/4 v11, 0x0

    aput v8, v10, v11

    aget-object v8, v1, v6

    const/4 v10, 0x1

    aput v9, v8, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1b
    const/4 v10, 0x1

    const/4 v11, 0x0

    aget-object v3, v1, v14

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v4

    aput v4, v3, v11

    aget-object v3, v1, v14

    aput v5, v3, v10

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->H5()V

    iget-object v0, v0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processSlidePercent down itemIconXs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":itemIconScales:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":getSlideTargetPercent:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln2/i;->g()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":getContentXs:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln2/i;->c()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":leftMargin:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":rightMargin:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":getMarginStart:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedUpdateSlideUpIndicate setAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", current state:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatMain"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setNeedUpdateSlideUpIndicate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->i:Z

    return-void
.end method

.method public setOverFlowContainerIconView(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->q:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    return-void
.end method

.method public setPresenter(Lc6/b;)V
    .locals 0

    .line 2
    check-cast p1, Lqb/o;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->d:Lqb/o;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/b;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setPresenter(Lc6/b;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const-string p0, "HotseatMain"

    const-string p1, "setTranslationY"

    invoke-static {p0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVisibility visibility:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatMain"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWorkspaceIndicatorContainer(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    return-void
.end method

.method public setXSpaceState(I)V
    .locals 1

    iput p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->j:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setXSpaceState:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatMain"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setresetHotSeatChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->x:Z

    return-void
.end method

.method public t3(IZIZ)[I
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->O6()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result p0

    invoke-static {v1, p1, p0, v0}, Lxb/b;->d(Landroid/content/res/Resources;IZZ)I

    move-result p0

    invoke-static {v1, p2, p1, p3, p4}, Lxb/b;->f(Landroid/content/res/Resources;ZIIZ)I

    move-result p1

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public t6(FZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processSlidePercent slideTargetPercent = verifyXSpaceStartedWithHandUp : slidePercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ln2/i;->j:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->g6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getHotSeatAnimHelper()Lxb/a;

    move-result-object v0

    sget-object v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->e:Landroid/view/animation/PathInterpolator;

    const-string v5, "Ht-verifyXSpaceHandUp"

    const/16 v1, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lxb/a;->k(IZZLandroid/view/animation/PathInterpolator;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->q6(ZZ)V

    move p0, p1

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    const-string p2, "exp_type"

    invoke-static {p2, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    filled-new-array {p0}, [Lk7/x0;

    move-result-object p0

    const-string p2, "097|42|1|7"

    invoke-virtual {p1, p2, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcd/f;->i(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic u5()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetXSpaceStateDelay inner:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->p6(Z)V

    :cond_0
    return-void
.end method

.method public u6(Z)V
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyXSpaceSuccess:verifyXSpaceSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotseatMain"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setXSpaceState(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->N3(IZ)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getXSpaceCellLayout()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;

    move-result-object v6

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->k:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->getxSpaceLine()Lcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;

    move-result-object v8

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getTranslationEndXSpace()F

    move-result v7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getXSpaceSuccessPathInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;

    const-string v4, "Hotseat-verifyXSpaceSuccess"

    move-object v2, v1

    move-object v3, p0

    move v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/bbk/launcher2/ui/hotseat/Hotseat$d;-><init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;Ljava/lang/String;FLcom/bbk/launcher2/ui/hotseat/xspace/XSpaceCellLayout;FLcom/bbk/launcher2/ui/hotseat/xspace/XSpaceLine;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

.method public z3(I)I
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->e:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLibraryIconContainerView()Lcom/bbk/launcher2/ui/hotseat/LibraryIconContainerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-static {p0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method public z4()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->z:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "[QSB_BIND] initQsbBindingIfNeeded: allocating new QSB widget"

    const-string v1, "HotseatMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxb/l;->e(Landroid/content/Context;)Lxb/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxb/l;->a()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QSB_BIND] initQsbBindingIfNeeded: allocateQsbWidget="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxb/l;->b()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QSB_BIND] initQsbBindingIfNeeded: bindQsbWidget="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxb/l;->c()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p0}, Lxb/l;->d(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[QSB_BIND] initQsbBindingIfNeeded: embedded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasQsbWidget="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->y:Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/QsbRowContainer;->a()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
