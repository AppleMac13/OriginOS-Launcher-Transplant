.class public abstract Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqb/q;
.implements Ls9/e;


# static fields
.field public static final t1:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Z

.field public B:Loc/s;

.field public C:Lhb/f0;

.field public D:Loc/x;

.field public E:Loc/w;

.field public F:Ljava/lang/Runnable;

.field public G:Landroid/animation/ValueAnimator;

.field public H:Z

.field public I:Landroid/view/View;

.field public final J:F

.field public final K:F

.field public L:Landroid/view/View;

.field public Z0:Landroid/view/View;

.field public a:Lc8/d;

.field public a1:Landroid/view/View;

.field public b:Lx6/i;

.field public final b1:Landroid/graphics/Rect;

.field public c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

.field public final c1:Landroid/graphics/Rect;

.field public d:Landroid/widget/FrameLayout;

.field public d1:Z

.field public e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public e1:Z

.field public f:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public f1:Landroid/animation/ValueAnimator;

.field public g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

.field public g1:F

.field public h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

.field public h1:Landroid/animation/ValueAnimator;

.field public i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

.field public final i1:Landroid/graphics/Rect;

.field public j:Landroid/widget/TextView;

.field public final j1:Landroid/graphics/Rect;

.field public k:Landroid/widget/EditText;

.field public k1:Ljava/lang/Runnable;

.field public l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

.field public l1:Z

.field public m:Landroid/view/View;

.field public m1:I

.field public n:Z

.field public final n1:Landroid/graphics/Rect;

.field public o:Lcom/bbk/launcher2/ui/originfolder/TextBgView;

.field public o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

.field public p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

.field public p1:F

.field public q:Landroid/view/View;

.field public q1:Z

.field public r:Landroid/content/Context;

.field public r1:I

.field public s:Z

.field public final s1:Landroid/text/TextWatcher;

.field public final t:[I

.field public final u:Landroid/graphics/Rect;

.field public v:Lx6/k;

.field public final w:Laa/a;

.field public x:Z

.field public y:Z

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->t1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n:Z

    .line 5
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->s:Z

    const/4 p3, 0x2

    .line 6
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->t:[I

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u:Landroid/graphics/Rect;

    .line 8
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->x:Z

    .line 9
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->y:Z

    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C:Lhb/f0;

    .line 11
    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->F:Ljava/lang/Runnable;

    .line 12
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->H:Z

    const p3, 0x3e23d70a    # 0.16f

    .line 13
    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->J:F

    const p3, 0x3e99999a    # 0.3f

    .line 14
    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->K:F

    .line 15
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b1:Landroid/graphics/Rect;

    .line 16
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c1:Landroid/graphics/Rect;

    .line 17
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d1:Z

    .line 18
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e1:Z

    .line 19
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->i1:Landroid/graphics/Rect;

    .line 20
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j1:Landroid/graphics/Rect;

    .line 21
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l1:Z

    .line 22
    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->m1:I

    .line 23
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p1:F

    .line 25
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q1:Z

    .line 26
    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r1:I

    .line 27
    new-instance p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$p;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->s1:Landroid/text/TextWatcher;

    .line 28
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    .line 29
    new-instance p1, Laa/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Laa/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    return-void
.end method

.method public static synthetic A1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    return-void
.end method

.method private B3(Landroid/animation/ValueAnimator;ZZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3e23d70a    # 0.16f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    mul-float/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-float v2, v1, p1

    mul-float/2addr v0, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A6(ZFIZ)V

    if-eqz p2, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    sub-float v0, v1, p1

    :goto_1
    invoke-direct {p0, v2, v0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C6(IFZ)V

    if-eqz p3, :cond_4

    if-eqz p2, :cond_2

    sub-float p1, v1, p1

    :cond_2
    if-nez p4, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-direct {p0, p5, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w6(F)V

    :cond_4
    return-void
.end method

.method private C6(IFZ)V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static synthetic D0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->P5(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method private H5(Z)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->N5(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerOptionListeners isRegister:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",state:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.OriginFolder"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getPresenter()Lqb/w;

    move-result-object p1

    invoke-interface {p1, v0}, Lqb/w;->h5(Z)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->B5(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private K3(Landroid/animation/ValueAnimator;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e23d70a    # 0.16f

    if-eqz p2, :cond_0

    mul-float/2addr v1, p1

    goto :goto_0

    :cond_0
    sub-float v2, v0, p1

    mul-float/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v1, v2, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A6(ZFIZ)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sub-float p1, v0, p1

    :goto_1
    invoke-direct {p0, v2, p1, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C6(IFZ)V

    return-void
.end method

.method public static synthetic L2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic M2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Y3(I)F

    move-result p0

    return p0
.end method

.method private N5(Z)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->D(Lcom/bbk/launcher2/ui/dragndrop/i;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    if-eqz p1, :cond_0

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getPresenter()Lqb/a0;

    move-result-object v0

    check-cast v0, Lqc/v2;

    invoke-virtual {p1, v0}, Lw1/a;->b(Lw4/a;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->U2()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->p0(Lcom/bbk/launcher2/ui/dragndrop/i;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->y(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->i(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    if-eqz p1, :cond_2

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getPresenter()Lqb/a0;

    move-result-object v0

    check-cast v0, Lqc/v2;

    invoke-virtual {p1, v0}, Lw1/a;->a(Lw4/a;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Y5()V

    :goto_0
    return-void
.end method

.method public static synthetic O1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u6(F)V

    return-void
.end method

.method public static synthetic Q0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Laa/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->x6(F)V

    return-void
.end method

.method public static synthetic Q2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d6()V

    return-void
.end method

.method public static Q3()Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0127

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    return-object v0
.end method

.method public static synthetic S2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Lcom/bbk/launcher2/ui/originfolder/TextClearView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    return-object p0
.end method

.method public static synthetic T0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->I:Landroid/view/View;

    return-object p0
.end method

.method private T3(Landroid/view/View;[I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    int-to-float v3, v3

    aput v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v0, v1

    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_0

    if-eq p1, p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v0, v1

    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget p0, v0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p2, v2

    return-void
.end method

.method public static synthetic U1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->v6(I)V

    return-void
.end method

.method private V3(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->t:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T3(Landroid/view/View;[I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->t:[I

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->t:[I

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p2, v1, v0, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic W1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->y6(I)V

    return-void
.end method

.method public static synthetic X0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->K3(Landroid/animation/ValueAnimator;Z)V

    return-void
.end method

.method public static synthetic X1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u5(ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    return-void
.end method

.method private X3(Landroid/view/View;)F
    .locals 2

    instance-of p0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p0

    invoke-interface {p0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p0

    const-wide/16 v0, -0x65

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getItemScale()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method private Y3(I)F
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :goto_1
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x41100000    # 9.0f

    div-float v2, v1, v2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    invoke-static {p0}, Ls0/a;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v3, 0x5

    if-lt p0, v3, :cond_3

    const/high16 p0, 0x41200000    # 10.0f

    div-float v2, v1, p0

    :cond_3
    int-to-float p0, p1

    sub-float p1, v0, v2

    mul-float/2addr p0, p1

    invoke-static {}, Lk7/j1;->G()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float/2addr v0, p0

    return v0
.end method

.method public static synthetic Z(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T4()V

    return-void
.end method

.method private Z3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->y:Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa/a;->k()V

    :cond_0
    return-void
.end method

.method private a4(Landroid/view/MotionEvent;I)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {p0}, Laa/a;->g()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {p2}, Laa/a;->o()Lt3/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {p2}, Laa/a;->o()Lt3/a;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {v0}, Laa/a;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lt3/a;->h(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {p2}, Laa/a;->o()Lt3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {v1}, Laa/a;->l()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Laa/a;->f(Lt5/a;Landroid/view/View;Z)V

    :goto_0
    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->V3(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {p2}, Laa/a;->o()Lt3/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->y3(Landroid/view/MotionEvent;Lt3/a;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {p0}, Laa/a;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a6(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const-string v2, "screen_no"

    invoke-static {v2, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "folder_name"

    invoke-static {v3, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    const-string v3, "from"

    invoke-static {v3, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    const-string v3, "name_af"

    invoke-static {v3, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    const-string v3, "name_bf"

    invoke-static {v3, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    filled-new-array {v0, v2, p1, p0, p2}, [Lk7/x0;

    move-result-object p0

    const-string p1, "097|21|2|109"

    invoke-virtual {v1, p1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public static synthetic b1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->I:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic c2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-object p0
.end method

.method private d6()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1104b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    new-instance v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$e;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$e;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1104d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lp6/d;->A(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lp6/d;->p(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110525

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private e6()V
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f11050f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v4, v0, :cond_5

    sget-object v4, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v4, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v4, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    const v5, 0x7f1104c7

    const-string v6, ","

    const/4 v7, 0x0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v6, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    invoke-static {v4, v1, v7, v3}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    sget v1, Lp6/d;->j:I

    int-to-long v3, v1

    invoke-static {v0, v3, v4, v7}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_2
    sget-object v4, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne v0, v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v4}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f110510

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x7f11050d

    invoke-virtual {v5, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v1, v0, v3}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    sget v1, Lp6/d;->j:I

    int-to-long v3, v1

    invoke-static {v0, v3, v4, v7}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1104bf

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110537

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v3}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setOpenOrCloseFolderImportant(Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-virtual {p0}, Lp6/d;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->close(Z)V

    :cond_7
    return-void
.end method

.method public static synthetic f2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g1:F

    return p0
.end method

.method public static synthetic h1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/animation/ValueAnimator;ZZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B3(Landroid/animation/ValueAnimator;ZZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    return-void
.end method

.method public static synthetic i2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g1:F

    return p1
.end method

.method public static synthetic j1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;IFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C6(IFZ)V

    return-void
.end method

.method public static synthetic k2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    return-void
.end method

.method private n4()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private o6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->L(F)V

    :cond_0
    return-void
.end method

.method private p6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->N(I)V

    :cond_0
    return-void
.end method

.method private setHideCellLayoutDragOutline(Z)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v0, :cond_2

    const-string v1, ",hide:"

    const-string v2, "setHideCellLayoutDragOutline screenId:"

    const-string v3, "Launcher.OriginFolder"

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/bbk/launcher2/ui/CellLayout;->setHideCellLayoutDragOutline(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/ui/CellLayout;->j3(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getCurrentFolderCellLayout()Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getScreenId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->setHideCellLayoutDragOutline(Z)V

    :cond_2
    return-void
.end method

.method private u4()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private u5(ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    const/16 p2, 0x8

    invoke-direct {p0, p3, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w6(F)V

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C(ZZ)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p3, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    invoke-direct {p0, p3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w6(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x2(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/launcherCommon/mode/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->X5(Lcom/bbk/launcher2/launcherCommon/mode/n;)V

    return-void
.end method

.method private z3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin folder -close by colseSubwindowAllAppFolder- animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->N4()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "the folder not exist in taskBar, so return"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E:Loc/w;

    invoke-virtual {v0, p1}, Loc/w;->a(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lx6/i;->k1(Z)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->g2()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->y:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.OriginFolder"

    const-string v1, "point at FolderLayer, don\'t response DragLayer ."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->y:Z

    return p0
.end method

.method public A5(Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o-folder-open animated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J3()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->N4()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, " launcher try open folder, but this folder open in taskBar so close it first."

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q1(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, " launcher try open folder, but it open in launcher already so return"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    instance-of p1, p0, Lqc/h1;

    if-eqz p1, :cond_1

    check-cast p0, Lqc/h1;

    invoke-virtual {p0}, Lqc/h1;->b3()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->b1()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, " launcher try open folder, but not folder state so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2, v4}, Lx6/i;->k1(Z)V

    :cond_4
    invoke-interface {p0, v4}, Lx6/j;->P3(Z)V

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    invoke-virtual {v2, v0, v4}, Loc/s;->s1(Lcom/bbk/launcher2/Launcher;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "o-folder-open isReverOs6_0RunningAnim so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setOriginFolderState(I)V

    invoke-direct {p0, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setHideCellLayoutDragOutline(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "folderOpen_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    const-string v5, "Anim"

    goto :goto_0

    :cond_6
    const-string v5, ""

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->C1()V

    :cond_7
    const-string v2, "isShowBlurView "

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v7

    invoke-virtual {v7}, Lh2/a;->f()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "openFolder"

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u0()I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U0()Z

    move-result v9

    invoke-static {v0, v7, v9, v4, v8}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X(Landroid/app/Activity;IZZLjava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U0()Z

    move-result v7

    const/4 v9, -0x2

    invoke-static {v0, v9, v7, v3, v8}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X(Landroid/app/Activity;IZZLjava/lang/String;)V

    :cond_9
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v7

    invoke-virtual {v7}, Lh2/a;->f()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    const-string v2, "folderOpen_p2"

    invoke-static {v5, v6, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/LauncherMain;->L2(Lt6/o$a;)V

    :cond_a
    invoke-static {p0}, Ldm/d;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h5()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z2()V

    :cond_b
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    const-string v0, "folderOpen_p3"

    invoke-static {v5, v6, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-static {}, Ly8/d;->d()Ly8/d;

    move-result-object v0

    const-string v2, "OFolderOpen"

    invoke-virtual {v0, v4, v2}, Ly8/d;->g(ZLjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    invoke-virtual {v0, p1}, Loc/s;->y1(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->getCurrentPage()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "folder -open- currentPage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->o0(I)V

    :cond_d
    invoke-direct {p0, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->H5(Z)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e6()V

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public A6(ZFIZ)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_6

    :cond_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n4()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u6(F)V

    if-nez p4, :cond_2

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->v6(I)V

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u4()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->x6(F)V

    if-nez p4, :cond_5

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->y6(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u6(F)V

    if-nez p4, :cond_4

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->v6(I)V

    :cond_4
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->x6(F)V

    if-nez p4, :cond_5

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->y6(I)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n6(I)V

    :cond_6
    return-void
.end method

.method public B4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindInfo this is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lc8/d;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {p1, p0}, Lc8/d;->w0(Lc7/a;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {p1, p0}, Lc8/d;->V7(Lqb/q;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindInfo this folder title is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqc/c1;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-direct {p1, v0, v1}, Lqc/c1;-><init>(Landroid/content/Context;Lx6/c;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->setPresenter(Lqb/r;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->H7(Lc8/d;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d6()V

    return-void
.end method

.method public final B5(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->X3(Landroid/view/View;)F

    move-result v3

    const-string v4, "scaleX"

    const v5, 0x3e333333    # 0.175f

    new-array v6, v2, [F

    aput v5, v6, v1

    aput v3, v6, v0

    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "scaleY"

    new-array v7, v2, [F

    aput v5, v7, v1

    aput v3, v7, v0

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$m;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$m;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p0

    invoke-virtual {p0}, Lrc/t;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p0

    invoke-virtual {p0, v5}, Lrc/t;->b0(Landroid/animation/AnimatorSet;)V

    :goto_0
    return-void
.end method

.method public B6()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n4()Z

    move-result v1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u4()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTipViewOnPageScroll state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",firstPage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",lastPage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mIsShown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->H:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.OriginFolder"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->H:Z

    if-eqz v3, :cond_1

    sget-object v3, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v0, v3, :cond_0

    sget-object v3, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l6(ZZZ)V

    :cond_1
    return-void
.end method

.method public C(ZZ)V
    .locals 0

    return-void
.end method

.method public C5()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060289

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public D5(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 4

    invoke-static {}, Lv9/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-static {v0}, Lv9/b;->b(Lc8/d;)Z

    move-result v0

    invoke-static {}, Lv9/b;->c()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshFavouriteOnAnimDone isLiveFolder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isActive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.OriginFolder"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->C()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k1:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k1:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public E0(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceFolderWithFinalItem operationCreateFolderDropTarget :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$l;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZZ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object v0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_1

    sget-object p2, Lt6/o$d;->DRAG:Lt6/o$d;

    goto :goto_0

    :cond_1
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_2

    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    goto :goto_0

    :cond_2
    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_3

    sget-object p0, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_4
    return-void
.end method

.method public final E5()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->getIconType()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getNotificationBadgeIcon()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->K(Z)V

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q1:Z

    xor-int/2addr v4, v5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R0(IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->Z9(IZ)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->c7()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public F2()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loc/s;->q1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lc7/a;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V

    :cond_0
    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lc7/a;->I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    :cond_0
    return-void
.end method

.method public J4()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc8/d;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o:Lcom/bbk/launcher2/ui/originfolder/TextBgView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q6(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_0
    return-void
.end method

.method public K4()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public L3()V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    const-string v1, "Launcher.OriginFolder"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "doneEditFolderTitle is not visible, return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "doneEditFolderTitle show title and hide editTitle"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$k;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$k;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    invoke-static {v2}, Ls6/h;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const-string v2, "mTitleEditText show because of MenuAllAppState"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o:Lcom/bbk/launcher2/ui/originfolder/TextBgView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q6(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    const/4 v2, 0x4

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o:Lcom/bbk/launcher2/ui/originfolder/TextBgView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v1, :cond_a

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n:Z

    if-eqz v2, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q6(Z)V

    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v2, v1}, Lc8/d;->W0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x65

    cmp-long v2, v4, v6

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setTitle(Ljava/lang/String;)V

    :cond_f
    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lc8/h;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v1, v3}, Lc8/d;->e1(Z)V

    :cond_10
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d6()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v1, v2, :cond_11

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a6(ILjava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-direct {p0, v3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a6(ILjava/lang/String;)V

    :cond_12
    :goto_2
    return-void
.end method

.method public L5()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public M3()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz v1, :cond_0

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",originfolderId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz p0, :cond_0

    check-cast p1, Lc8/d;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->H7(Lc8/d;)V

    :cond_0
    return-void
.end method

.method public final P5(Lcom/bbk/launcher2/Launcher;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loc/s;->w1()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    :cond_0
    iput-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->D:Loc/x;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E:Loc/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public S()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loc/s;->s()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

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

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic S4(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method

.method public S5()V
    .locals 0

    return-void
.end method

.method public T1()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/h;->T1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T2()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Le2/b;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070898

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C8()I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P8()I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le8/c;->v(Z)I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Le8/c;->P(Z)I

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v3

    const v4, 0x7f0706d3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07109a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07109b    # 1.79532E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07109c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x2

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701b7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1:Landroid/graphics/Rect;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v4

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v1

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0710a4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0710a3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070899

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    :cond_5
    :goto_1
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Le8/c;->P(Z)I

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0710a5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    :cond_7
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Le8/c;->P(Z)I

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    const-string p0, "Launcher.OriginFolder"

    const-string v0, "adaptTipViewLayout launcher == null so return"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic T4()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-nez v0, :cond_0

    const-string p0, "Launcher.OriginFolder"

    const-string v0, "addResponsibilityItemForIndicator: mFolderIndicator is null return"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getPresenter()Lqb/w;

    move-result-object p0

    check-cast p0, Lqc/p1;

    invoke-virtual {v0, p0}, Lw1/a;->b(Lw4/a;)Z

    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->V(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public V0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q1:Z

    return p0
.end method

.method public final V4(ZLandroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public X2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lc7/a;->X2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    :cond_0
    return-void
.end method

.method public final X5(Lcom/bbk/launcher2/launcherCommon/mode/n;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->m(J)Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->o5(II)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v1

    instance-of v1, v1, Lc8/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    iget-object v0, v0, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "Launcher.OriginFolder"

    const-string p1, "removeEmptyFolderIconIfNeeded cellLayout is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y0()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C:Lhb/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhb/f0;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y5()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-nez v0, :cond_0

    const-string p0, "Launcher.OriginFolder"

    const-string v0, "removeResponsibilityItemForIndicator: mFolderIndicator is null return"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getPresenter()Lqb/w;

    move-result-object p0

    check-cast p0, Lqc/p1;

    invoke-virtual {v0, p0}, Lw1/a;->a(Lw4/a;)Z

    return-void
.end method

.method public Z2()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g3(Lk7/d;Z)V

    return-void
.end method

.method public Z5()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc8/d;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    new-instance v2, Loc/o;

    invoke-direct {v2, p0}, Loc/o;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q6(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o:Lcom/bbk/launcher2/ui/originfolder/TextBgView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz p0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b6()V
    .locals 0

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    return-void
.end method

.method public c4()V
    .locals 4

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideInput isActive ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.OriginFolder"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public c6(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->J7(I)Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->m:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    return-void
.end method

.method public close(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o-folder-close animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "the folder had closed and need do animated this time, so return"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->K4()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "the folder not exist, so return"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lx6/i;->k1(Z)V

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e1(ZZ)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v4

    invoke-virtual {v4}, Lapptransition/z2;->m1()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string p1, "Folder is closing, and close app transition anim is running!"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FolderOpenCloseAnimHelper"

    invoke-virtual {v4, p1}, Lapptransition/z2;->I0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/g;->e()V

    move p1, v2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    invoke-virtual {v4, v0, v3}, Loc/s;->s1(Lcom/bbk/launcher2/Launcher;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p0, "o-folder-close isReverOs6_0RunningAnim so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setHideCellLayoutDragOutline(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    invoke-virtual {v1, p1}, Loc/s;->Y0(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->g2()V

    invoke-direct {p0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->H5(Z)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    const v1, 0x7f11052a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v6, "originFolderClose"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->i6(ZZZZLjava/lang/String;)V

    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->i1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/ui/DragLayer;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/DragLayer;->q3(Landroid/view/View;Landroid/graphics/Rect;)F

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " close folder anim is running, this = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.OriginFolder"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    :cond_0
    return-void
.end method

.method public e0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lc7/a;->e0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V

    :cond_0
    return-void
.end method

.method public e1(ZZ)V
    .locals 0

    const-string p1, "Launcher.OriginFolder"

    const-string p2, "closeLiveFolder "

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lx6/j;->r1()V

    return-void
.end method

.method public e4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n:Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->s:Z

    return p0
.end method

.method public f6(FFLcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 4

    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p3

    check-cast p3, Lc8/g;

    invoke-static {p3}, Lcd/w;->K1(Lcom/bbk/launcher2/launcherCommon/mode/e;)[I

    move-result-object p3

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget p3, p3, v3

    invoke-virtual {v0, v2, p3}, Le8/b;->R(II)I

    move-result p3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z6()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    float-to-int p1, p1

    sub-int v2, p1, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    add-int/2addr p1, p3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b1:Landroid/graphics/Rect;

    float-to-int p2, p2

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c1:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L:Landroid/view/View;

    invoke-virtual {p0, p1, v3, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k6(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z0:Landroid/view/View;

    invoke-virtual {p0, p1, v3, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k6(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d1:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L:Landroid/view/View;

    invoke-virtual {p0, p1, v1, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k6(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e1:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z0:Landroid/view/View;

    invoke-virtual {p0, p1, v1, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k6(Landroid/view/View;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->v:Lx6/k;

    return-void
.end method

.method public g3(Lk7/d;Z)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/d;->z4()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v2, :cond_6

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCellLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/2addr v4, v6

    :cond_1
    if-eqz p2, :cond_3

    if-eqz v5, :cond_3

    move v6, v1

    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    if-lez v3, :cond_5

    sub-int v1, v4, v3

    goto :goto_3

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin viewNum:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",infoNum:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",liveViewNum:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isLiveFolder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Launcher.OriginFolder"

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_9

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz p2, :cond_9

    const-string p2, "rebind Origin Data start"

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lk7/d;->b()V

    :cond_7
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object p1

    invoke-interface {p1}, Lqb/r;->C5()V

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a5(Lc8/d;)V

    :cond_9
    return-void
.end method

.method public g6()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    new-instance v2, Loc/n;

    invoke-direct {v2, p0}, Loc/n;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o:Lcom/bbk/launcher2/ui/originfolder/TextBgView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q6(Z)V

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

.method public getAnimProgress()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p1:F

    return p0
.end method

.method public getAppInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bbk/launcher2/launcherCommon/mode/g;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls9/e;->U0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getContentAreaHeight()I
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->getDesiredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x5

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getContentAreaWidth()I
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->getPresenter()Lqb/r;

    move-result-object p0

    invoke-interface {p0}, Lx6/d;->getDesiredWidth()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getEndScale()F
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->getHotseatAnimEndScale()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public getFolder()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public bridge synthetic getFolderIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public getFolderInfo()Lc8/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    return-object p0
.end method

.method public bridge synthetic getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    return-object p0
.end method

.method public getFolderOpenCloseAnimHelper()Lt6/g0$a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    return-object p0
.end method

.method public bridge synthetic getFolderPagedView()Lx6/a;
    .locals 0

    invoke-super {p0}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object p0

    return-object p0
.end method

.method public getFolderRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFolderTitleView()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    return-object p0
.end method

.method public bridge synthetic getIcon()Lt6/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getIcon()Lz7/c;

    move-result-object p0

    return-object p0
.end method

.method public getIcon()Lz7/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-object p0
.end method

.method public getIndicator()Lcom/bbk/launcher2/ui/indicator/AnimIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    return-object p0
.end method

.method public getLauncherFolderAnimManager()Lhb/f0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C:Lhb/f0;

    return-object p0
.end method

.method public bridge synthetic getLauncherFolderAnimManager()Lt6/g0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLauncherFolderAnimManager()Lhb/f0;

    move-result-object p0

    return-object p0
.end method

.method public getLiveFolderCellLayoutTransY()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->m1:I

    return p0
.end method

.method public getLiveFolderFunTopRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-object p0
.end method

.method public bridge synthetic getOriginFolderIcon()Ln8/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public getOriginFolderIndicator()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    return-object p0
.end method

.method public getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    return-object p0
.end method

.method public bridge synthetic getOriginFolderPagedView()Lx6/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object p0

    return-object p0
.end method

.method public getOriginFolderTopRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->i1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getOriginTitleEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method public getOriginTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPagedView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getPresenter()Lx6/i;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lx6/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    return-object p0
.end method

.method public getProcessTouchAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A:Z

    return p0
.end method

.method public getRecommendItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls9/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls9/e;->V0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getRunDropItemAnimation()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/h;->getRunDropItemAnimation()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSwitchInLiveFolder()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    return-object p0
.end method

.method public getTaskbarBackground()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getTaskbarOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-object p0
.end method

.method public bridge synthetic getTaskbarOriginFolderIcon()Ln8/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getTaskbarOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTitleEditText()Landroid/widget/EditText;
    .locals 0

    invoke-super {p0}, Lx6/j;->getTitleEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTitleTextView()Landroid/widget/TextView;
    .locals 0

    invoke-super {p0}, Lx6/j;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspaceIndicatorContainer()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    return-object p0
.end method

.method public h5()V
    .locals 12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->x0()V

    invoke-virtual {v0}, Lxc/n;->h()Lxc/b;

    move-result-object v1

    invoke-virtual {v0}, Lxc/n;->t()Lxc/m;

    move-result-object v0

    invoke-virtual {v1}, Lxc/b;->B()F

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_a

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lb3/a;->d(Z)F

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r1:I

    const/4 v7, 0x2

    const-string v8, "Launcher.OriginFolder"

    const/4 v9, 0x0

    if-ne v6, v7, :cond_2

    const-string v6, "originFolder adapterLayout by taskbar open"

    invoke-static {v8, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxc/m;->A()I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Lxc/m;->x()I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Lxc/m;->y()I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Lxc/m;->y()I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lxc/m;->A()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Lxc/b;->C()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c6a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Lxc/m;->v()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070bff

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0708d5

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070bf0

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c3e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v11, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    invoke-virtual {v1, v11}, Lxc/b;->I(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v7, v10

    :cond_1
    sub-int/2addr v2, v7

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const-string v0, "originFolder adapterLayout not taskbar open"

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->s6(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v6

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Lxc/b;->C()I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v0, -0x1

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    invoke-virtual {v1}, Lxc/b;->H()I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lxc/b;->D()I

    move-result v0

    invoke-virtual {v1}, Lxc/b;->H()I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getLiveFolderCellLayoutTransY()I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o4()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    invoke-virtual {v1}, Lxc/b;->G()F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Lxc/b;->A()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcd/w;->E1()I

    move-result v6

    invoke-static {v6}, Lcd/w;->A1(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v6, v0, v9, v0, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v6, v7, :cond_6

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v6, v9, :cond_7

    :cond_6
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o4()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    invoke-static {}, Lv9/b;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->m:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v6

    invoke-virtual {v6}, Lxc/n;->h()Lxc/b;

    move-result-object v6

    invoke-virtual {v6}, Lxc/b;->A()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->m:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071821

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfigurationChanged : layoutParamsTop folderTopTopMargin ="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", folderTopHeight ="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isFavoriteLayoutShow ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mState ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", densityScaleValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", folderDescription.getOriginFolderContentTopMargin()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lxc/b;->A()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l4()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D3(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->adapterLayout()V

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T2()V

    invoke-interface {p0}, Lx6/j;->r1()V

    return-void
.end method

.method public h6(ZZ)V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "menuChanged"

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j6(ZZLjava/lang/String;)V

    return-void
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->i4(Landroid/view/ViewParent;[I)V

    :cond_0
    return-void
.end method

.method public i6(ZZZZLjava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lp9/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v1

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->M1()Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v2

    goto :goto_4

    :cond_3
    move v5, v1

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toggleDragOutAreaVisibility showDrag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",needRefreshFavourite:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",anim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isMenuFolderState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isLiveFolderSwitchOpen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isFavouriteOpen:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isFolderClosing:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",caller:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "Launcher.OriginFolder"

    invoke-static {v0, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->G:Landroid/animation/ValueAnimator;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "toggleDragOutAreaVisibility cancel last animation"

    invoke-static {v0, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz v7, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, p5

    if-nez v3, :cond_5

    const-string p0, "toggleDragOutAreaVisibility favorite already show, no need anim"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x4

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->G:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_6

    const-wide/16 p4, 0x32

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_6
    const-wide/16 p4, 0xa7

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_5
    new-instance p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;

    const-string v4, "folder-dragOut"

    move-object v2, p3

    move-object v3, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$q;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Ljava/lang/String;ZZZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->G:Landroid/animation/ValueAnimator;

    sget-object p4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->t1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7

    :cond_7
    const/16 p2, 0x8

    if-eqz p1, :cond_9

    if-eqz v7, :cond_8

    invoke-direct {p0, v9, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    invoke-direct {p0, v9, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w6(F)V

    invoke-virtual {p0, v1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c(ZZ)V

    :cond_8
    const p2, 0x3e23d70a    # 0.16f

    invoke-virtual {p0, v2, p2, v1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A6(ZFIZ)V

    invoke-direct {p0, v1, p5, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C6(IFZ)V

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    if-eqz v7, :cond_b

    invoke-direct {p0, v9, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    invoke-direct {p0, v9, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w6(F)V

    invoke-virtual {p0, v1, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c(ZZ)V

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    invoke-direct {p0, v9, p5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;F)V

    invoke-direct {p0, v9, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p6(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;I)V

    invoke-virtual {p0, p5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w6(F)V

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c(ZZ)V

    :cond_b
    :goto_6
    invoke-virtual {p0, v1, v3, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A6(ZFIZ)V

    invoke-direct {p0, v0, v3, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C6(IFZ)V

    :goto_7
    if-nez p1, :cond_c

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_8

    :cond_c
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :goto_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/h;->isOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract j3()V
.end method

.method public j6(ZZLjava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v4}, Lc8/h;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lp9/k;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toggleDragOutAreaVisibilityOnMenuState enterMenu:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",anim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isLiveFolderSwitchOpen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isFavouriteOpen:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",caller:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Launcher.OriginFolder"

    invoke-static {v2, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h1:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "toggleDragOutAreaVisibilityOnMenuState cancel last running animation"

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h1:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa7

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h1:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->t1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h1:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$c;

    invoke-direct {p3, p0, v1, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$c;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h1:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;

    invoke-direct {p3, p0, p1, v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$d;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u5(ZZLcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k4()Z
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k6(Landroid/view/View;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x3e23d70a    # 0.16f

    const v1, 0x3e99999a    # 0.3f

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f1:Landroid/animation/ValueAnimator;

    const-string v2, "Launcher.OriginFolder"

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p0, "toggleShowHighLightAnimation anim is running return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_3

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpl-float p3, p3, v0

    if-nez p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "toggleShowHighLightAnimation alpha already highlight or invisible:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$f;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZLandroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$g;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Landroid/view/View;Z)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f1:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->t1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa7

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f1:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L:Landroid/view/View;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_7

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d1:Z

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z0:Landroid/view/View;

    if-ne p1, p2, :cond_9

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e1:Z

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d1:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e1:Z

    :cond_9
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_1
    return-void
.end method

.method public l4()Z
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv9/b;->b(Lc8/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv9/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp9/k;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l6(ZZZ)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->V4(ZLandroid/view/View;)Z

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z0:Landroid/view/View;

    invoke-virtual {p0, p3, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->V4(ZLandroid/view/View;)Z

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleTipViewVisibility leftNeedAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",rightNeedAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz v6, :cond_6

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0xa7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->t1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p1

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$a;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZZZZ)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;

    move-object v0, v8

    move v2, p1

    move v3, p2

    move v4, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$b;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;ZZZZ)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_1
    const p1, 0x3e23d70a    # 0.16f

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u6(F)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->v6(I)V

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->x6(F)V

    if-eqz p3, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->y6(I)V

    :cond_6
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->m1(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public m4()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    invoke-virtual {p0}, Loc/s;->R()V

    :cond_1
    return-void
.end method

.method public m6()V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDragHintIfNeeded mIsShown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.OriginFolder"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->H:Z

    if-eqz v1, :cond_1

    sget-object v2, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v0, v2, :cond_0

    sget-object v2, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-eq v0, v2, :cond_0

    sget-object v2, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v7, 0x0

    const-string v8, "originFolderOpen"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->i6(ZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v0, v1, :cond_2

    const-string v0, "folderOpen"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j6(ZZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public n5(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc8/d;->q0()Lr4/b;

    move-result-object p1

    invoke-virtual {p1}, Lr4/b;->e()Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->M3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.OriginFolder"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->P5(Lcom/bbk/launcher2/Launcher;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$n;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$n;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n6(I)V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a1:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public o3(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lk7/j1;->U(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Y3(I)F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0708e2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public o4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l1:Z

    return p0
.end method

.method public o5(Z)V
    .locals 11

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->H:Z

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-string v5, "Launcher.OriginFolder"

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v4

    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x65

    cmp-long v4, v7, v9

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getEndScale()F

    move-result v4

    iget-object v7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setItemIconDrawableAlpha(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setIconPressed(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close folder notification num : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E5()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->b7(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k4()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCloseAnimEnd launcher.getBlurView(true) hide folderTitle: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v4}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",isCurrentFolder:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v3, v6}, Lcom/bbk/launcher2/LauncherMain;->t4(Z)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->I4()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/LauncherMain;->V6(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->Q7()V

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->F:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->F:Ljava/lang/Runnable;

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v4

    instance-of v4, v4, Lqc/p;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    invoke-interface {v2}, Lx6/f;->l0()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setHideCellLayoutDragOutline(Z)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setOriginFolderState(I)V

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {p1, p0}, Le2/b;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p0

    invoke-virtual {p0}, Le2/b;->o()V

    :cond_8
    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    invoke-interface {p0}, Lx6/j;->r1()V

    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    const-string v1, "origin onAttachedToWindow"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w2(ZLjava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p()Lm6/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm6/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->T()Lm6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm6/c;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lm6/c;->d()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/h;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lm6/c;->d()Lx6/j;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lx6/j;->q1(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick isHideAppsFolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->T3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->T3()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j3()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o:Lcom/bbk/launcher2/ui/originfolder/TextBgView;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1104fe

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/d;->H(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lk7/d1;->j()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r4()V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g6()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "origin onDetachedFromWindow"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w2(ZLjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->N5(Z)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setOpenOrCloseFolderImportant(Z)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEditorAction actionId ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", event.getAction() ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Launcher.OriginFolder"

    invoke-static {p3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r4()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0903d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0903de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->setOriginFolder(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    const v0, 0x7f0903dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    const v0, 0x7f090587

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090648

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q:Landroid/view/View;

    :cond_0
    const v0, 0x7f0903df

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setIndicatorType(I)V

    new-instance v0, Lqc/p1;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-direct {v0, v2}, Lqc/p1;-><init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    const v2, 0x7f09050f

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    iput-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setPresenter(Lqb/w;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/PagedView;->setIndicator(Lac/e;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setPagedView(Lcom/bbk/launcher2/ui/PagedView;)V

    const v0, 0x7f090697

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->setIndicatorType(I)V

    new-instance v0, Lqc/v2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lqc/v2;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->setPresenter(Lc6/b;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->setOriginFolderPagedView(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;)V

    const v0, 0x7f0902c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->setIndicatorText(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o1:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    new-instance v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$i;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$i;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->setBottomMarginCallback(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$g;)V

    const v0, 0x7f09022d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f09022e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0608e2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    const v0, 0x7f09022f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/TextBgView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o:Lcom/bbk/launcher2/ui/originfolder/TextBgView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o:Lcom/bbk/launcher2/ui/originfolder/TextBgView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->s1:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0904fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    goto :goto_1

    :cond_2
    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    const v3, 0x7f1104f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    const v3, 0x7f110513

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r:Landroid/content/Context;

    const v5, 0x7f1104f8

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p:Lcom/bbk/launcher2/ui/originfolder/TextClearView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Loc/i;

    invoke-direct {v0}, Loc/i;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C:Lhb/f0;

    new-instance v0, Loc/s;

    invoke-direct {v0, p0}, Loc/s;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    new-instance v0, Loc/x;

    invoke-direct {v0, p0}, Loc/x;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->D:Loc/x;

    new-instance v0, Loc/w;

    invoke-direct {v0, p0}, Loc/w;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E:Loc/w;

    const v0, 0x7f09022a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a1:Landroid/view/View;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o:Lcom/bbk/launcher2/ui/originfolder/TextBgView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o:Lcom/bbk/launcher2/ui/originfolder/TextBgView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->T2()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a4(Landroid/view/MotionEvent;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->x:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laa/a;->n()Lt3/a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a;->a()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {v0, p0, p1}, Laa/a;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {v1}, Laa/a;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lt3/a;->j(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$j;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$j;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z3()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    invoke-virtual {v0}, Loc/s;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getAnimProgress()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    return v3

    :cond_4
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->y:Z

    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a4(Landroid/view/MotionEvent;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laa/a;->o()Lt3/a;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {v3}, Laa/a;->l()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Laa/a;->f(Lt5/a;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laa/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {v0, v1}, Laa/a;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->x:Z

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->y:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laa/a;->k()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w:Laa/a;

    invoke-virtual {v0, p0, p1}, Laa/a;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLongClick..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHideAppsFolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->T3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r1:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc8/d;->T3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "onLongClick is launcher null return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->j:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->o:Lcom/bbk/launcher2/ui/originfolder/TextBgView;

    if-ne p1, v2, :cond_5

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p1, v2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W1()V

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g6()V

    return v3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onLongClick state:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p0, p1, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W1()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string p1, "00007|097"

    const-string v0, "enter_type"

    invoke-virtual {p0, p1, v0, v4}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->B3(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v3

    :cond_7
    :goto_0
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Launcher.OriginFolder"

    if-nez v1, :cond_0

    const-string p0, "onTouchEvent launcher is null, so return false"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->x:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->V3(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v5, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {p1}, Lc8/d;->T3()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r1:I

    if-ne p1, v4, :cond_5

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p1, v0, :cond_2

    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    goto :goto_0

    :cond_2
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p1, v0, :cond_3

    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    goto :goto_0

    :cond_3
    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p1, v0, :cond_4

    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_UP state:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":launcher.getState():"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object p1

    invoke-virtual {p1}, Lw0/a;->b()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q1(Z)V

    :cond_6
    :goto_1
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->y:Z

    :goto_2
    return v4
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_0
    return-void
.end method

.method public p4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    instance-of v0, p1, Lc8/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/d;->q0()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result p0

    sget-object v0, Ls9/e;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/PagedView;->setFirstLayout(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/PagedView;->setPageSpacing(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h5()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k1()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setConfigurationChanged(Z)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setLayerAnimConfigChange(Z)V

    return-void
.end method

.method public q1(Z)V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z3(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->w3(ZZ)V

    :goto_0
    return-void
.end method

.method public abstract q6(Z)V
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result p0

    return p0
.end method

.method public r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->r0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_0
    return-void
.end method

.method public r4()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin processTouchAction ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L3()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$o;

    invoke-direct {v1, p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain$o;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lcom/bbk/launcher2/Launcher;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/LauncherMain;->f4(ZLjava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_2

    sget v0, Lp6/d;->i:I

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r5()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->v:Lx6/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx6/k;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->H:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->D5(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->m6()V

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setHideCellLayoutDragOutline(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->m6()V

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->g()Lzc/b;

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->K6()V

    :cond_4
    return-void
.end method

.method public r6()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->s6(Z)V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 2

    const-string v0, "Launcher.OriginFolder"

    const-string v1, "removeAllViewsInLayout"

    invoke-static {v0, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    const-string v0, "Launcher.OriginFolder"

    const-string v1, "removeView"

    invoke-static {v0, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    const-string v0, "Launcher.OriginFolder"

    const-string v1, "removeViewAt"

    invoke-static {v0, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public s4(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    instance-of v0, p1, Lc8/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqc/b1;->H1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public s6(Z)V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    const-string v1, "Launcher.OriginFolder"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r1:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a1:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1:Landroid/graphics/Rect;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v5

    iget v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v2

    add-int/2addr v5, v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w6()I

    move-result v2

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->t6(Z)V

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->i:Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071a52

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1:Landroid/graphics/Rect;

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d7()I

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W8()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget-object v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    iget-object v7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    iget-object v8, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateFolderContainerRect h:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",w:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",tY:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",tX:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",a:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",v:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",p:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v8, p0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mPL:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",mSW:"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",cW:"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",cWGap:"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->t6(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFolderContainerRect mViewOriginFolderDrag mFolderRect:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setAnimProgress(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->p1:F

    return-void
.end method

.method public setCloseAnimEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public setConfigurationChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->s:Z

    return-void
.end method

.method public bridge synthetic setFolderIcon(Lx6/l;)V
    .locals 0

    invoke-super {p0, p1}, Lx6/j;->setFolderIcon(Lx6/l;)V

    return-void
.end method

.method public setIcon(Lt6/f;)V
    .locals 1

    instance-of v0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    :cond_0
    return-void
.end method

.method public setIsStopSelfAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->q1:Z

    return-void
.end method

.method public setLayerAnimConfigChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C:Lhb/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhb/f0;->l0(Z)V

    :cond_0
    return-void
.end method

.method public setMoveEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->setMoveEndRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOpenOrCloseFolderImportant(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->c5()Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    move-result-object p0

    if-eqz p1, :cond_f

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_9
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_b
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->c5()Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    move-result-object p0

    if-eqz p1, :cond_f

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_d
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_e
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_f
    :goto_0
    return-void
.end method

.method public setOriginFolderIcon(Lt6/f;)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-void
.end method

.method public setOriginFolderState(I)V
    .locals 1

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->r1:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->setOriginFolderState(I)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setOriginFolderState(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx6/i;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->setPresenter(Lx6/i;)V

    return-void
.end method

.method public setPresenter(Lx6/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    return-void
.end method

.method public setRunDropItemAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lx6/h;->setRunDropItemAnimation(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTaskbarFolderIcon(Lt6/f;)V
    .locals 0

    invoke-super {p0, p1}, Lx6/j;->setTaskbarFolderIcon(Lt6/f;)V

    return-void
.end method

.method public setTaskbarOriginFolderIcon(Lt6/f;)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->f:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-void
.end method

.method public t()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    instance-of v0, p0, Lqc/h1;

    if-eqz v0, :cond_0

    check-cast p0, Lqc/h1;

    invoke-virtual {p0}, Lqc/h1;->t()V

    :cond_0
    return-void
.end method

.method public t3()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    invoke-virtual {p0}, Loc/s;->Z0()V

    return-void
.end method

.method public t5(Lx6/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->v:Lx6/k;

    return-void
.end method

.method public final t6(Z)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lxc/n;->B()V

    :cond_0
    invoke-virtual {v2}, Lxc/n;->h()Lxc/b;

    move-result-object p1

    invoke-virtual {p1}, Lxc/b;->H()I

    move-result p1

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07089f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1:Landroid/graphics/Rect;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v4

    sub-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->n1:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    iput v3, p0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

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

.method public u3()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->C:Lhb/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhb/f0;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u6(F)V
    .locals 0

    return-void
.end method

.method public final v6(I)V
    .locals 0

    return-void
.end method

.method public w1(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->M7(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public w2(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->A:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setProcessTouchAction processTouchAction ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", call ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.OriginFolder"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w3(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin folder -close by taskBar- animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OriginFolder"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->N4()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "the folder not exist in taskBar, so return"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->D:Loc/x;

    invoke-virtual {v0, p1, p2}, Loc/x;->a(ZZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b:Lx6/i;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lx6/i;->k1(Z)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->g2()V

    :cond_2
    return-void
.end method

.method public w4()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loc/s;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract w6(F)V
.end method

.method public final x6(F)V
    .locals 0

    return-void
.end method

.method public final y3(Landroid/view/MotionEvent;Lt3/a;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v0

    const-string v1, "Launcher.OriginFolder"

    if-eqz v0, :cond_2

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "Folder is scrolling , so don\'t close folder ."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lt3/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_7

    const-string p0, "closeFolderOnSecondPointUp pointerIndex == -1."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lt3/a;->e()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lt3/a;->f()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->u:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc8/d;->T3()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object v0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_4

    sget-object p2, Lt6/o$d;->DRAG:Lt6/o$d;

    goto :goto_0

    :cond_4
    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v0, :cond_5

    sget-object p2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    :cond_5
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "closeFolderOnSecondPointUp setState == "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p0, "Folder closeFolderOnSecondPointUp: return:"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public y4(ZZ)V
    .locals 0

    return-void
.end method

.method public final y6(I)V
    .locals 0

    return-void
.end method

.method public z1()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    invoke-virtual {v0}, Loc/s;->R()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E:Loc/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loc/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->E:Loc/w;

    invoke-virtual {p0}, Loc/w;->c()V

    :cond_1
    return-void
.end method

.method public z4()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->B:Loc/s;

    invoke-virtual {p0}, Loc/s;->r1()Z

    move-result p0

    return p0
.end method

.method public final z6()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->L:Landroid/view/View;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->b1:Landroid/graphics/Rect;

    invoke-static {v1, v0, v2}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->Z0:Landroid/view/View;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c1:Landroid/graphics/Rect;

    invoke-static {v1, v0, p0}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_1
    return-void
.end method
