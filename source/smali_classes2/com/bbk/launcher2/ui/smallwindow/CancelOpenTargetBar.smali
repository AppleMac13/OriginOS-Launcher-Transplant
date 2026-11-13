.class public Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;
.implements Lt6/g;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final l:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

.field public h:Landroid/widget/ImageView;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Lqb/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->l:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->i:Z

    return-void
.end method

.method public static synthetic C(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic G(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic V(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->d:Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;

    return-object p0
.end method

.method public static synthetic W(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->g:Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

    return-object p0
.end method

.method public static synthetic Z(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->Q0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e0(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l0()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->i:Z

    return p1
.end method


# virtual methods
.method public K0(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->l0()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->b:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->b:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$b;-><init>(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$c;-><init>(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->k:Lqb/v;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public final synthetic Q0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->j:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public S0(Lcom/bbk/launcher2/ui/dragndrop/e;Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->g:Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->g:Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->d:Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/e;->r(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->d:Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;)V

    return-void
.end method

.method public T0(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/LauncherMain;->g0(Landroid/view/Window;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->l0()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->a:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->a:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->a:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar$a;-><init>(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->a:Landroid/animation/ObjectAnimator;

    new-instance v0, Lvc/a;

    invoke-direct {v0, p0}, Lvc/a;-><init>(Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->k:Lqb/v;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public X0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->c:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->T0(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public adapterLayout()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v3

    invoke-virtual {v3}, Lxc/n;->u()Lxc/o;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c59

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    invoke-virtual {v3}, Lxc/o;->g()I

    move-result v2

    invoke-virtual {v3}, Lxc/o;->f()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lxc/o;->f()I

    move-result v4

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getWidthGap()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    mul-int/2addr v6, v7

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v2

    mul-int/2addr v2, v5

    add-int/2addr v2, v6

    move v8, v4

    move v4, v2

    move v2, v8

    :goto_0
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v0, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    if-eq v6, v2, :cond_4

    :cond_3
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v5, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v0, :cond_5

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    if-ne v6, v4, :cond_5

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    if-eq v6, v2, :cond_6

    :cond_5
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v3}, Lxc/o;->h()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->r()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v3, v0, :cond_7

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {v0, v2, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    :goto_1
    return-void
.end method

.method public b1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V
    .locals 4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->d()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lel/a$a;->k()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.android.bbkcalculator"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x4

    if-eqz p2, :cond_6

    instance-of v3, v0, Ly8/y;

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->Q()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->c:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    instance-of p1, v0, Ly8/y;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->T0(Z)V

    :cond_8
    :goto_1
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

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->getPresenter()Lqb/v;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/v;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->k:Lqb/v;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->i:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0903d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->d:Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;

    const v0, 0x7f0903d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0903d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->d:Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->setOpenBarContainer(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->d:Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->setParentRoot(Landroid/view/View;)V

    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->g:Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

    const v0, 0x7f0900ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0900f0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->g:Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;->setCancelBarContainer(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->g:Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;->setParentRoot(Landroid/view/View;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070365

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->d:Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lt3/g;->g(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->g:Lcom/bbk/launcher2/ui/smallwindow/CancelDropTarget;

    if-eqz p0, :cond_1

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt3/g;->g(I)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/v;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->setPresenter(Lqb/v;)V

    return-void
.end method

.method public setPresenter(Lqb/v;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/CancelOpenTargetBar;->k:Lqb/v;

    return-void
.end method
