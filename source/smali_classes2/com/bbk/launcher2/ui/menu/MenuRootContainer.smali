.class public Lcom/bbk/launcher2/ui/menu/MenuRootContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lt6/g;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;
.implements Landroid/view/View$OnTouchListener;
.implements Lqb/p;
.implements Lmc/b;
.implements Ljj/a;


# instance fields
.field public A:Landroid/view/ViewStub;

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/originui/widget/dialog/d;

.field public final a:Landroid/view/animation/PathInterpolator;

.field public final b:Landroid/view/animation/PathInterpolator;

.field public final c:Landroid/view/animation/PathInterpolator;

.field public final d:Landroid/view/animation/PathInterpolator;

.field public final e:Landroid/view/animation/PathInterpolator;

.field public final f:Landroid/view/animation/PathInterpolator;

.field public final g:Landroid/view/animation/PathInterpolator;

.field public final h:Landroid/view/animation/PathInterpolator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:J

.field public l:Lqb/p;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/content/Context;

.field public q:Landroid/view/View;

.field public r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

.field public s:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

.field public v:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

.field public w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

.field public x:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

.field public y:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

.field public z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->a:Landroid/view/animation/PathInterpolator;

    .line 4
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 p3, 0x3e800000    # 0.25f

    const v1, 0x3ebd70a4    # 0.37f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p2, p3, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->b:Landroid/view/animation/PathInterpolator;

    .line 5
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {p2, v4, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->c:Landroid/view/animation/PathInterpolator;

    .line 6
    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v4, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->d:Landroid/view/animation/PathInterpolator;

    .line 7
    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p3, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->e:Landroid/view/animation/PathInterpolator;

    .line 8
    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p3, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->f:Landroid/view/animation/PathInterpolator;

    .line 9
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p2, p3, v1, p3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->g:Landroid/view/animation/PathInterpolator;

    .line 10
    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p3, v1, p3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->h:Landroid/view/animation/PathInterpolator;

    const-wide/16 p2, 0x0

    .line 11
    iput-wide p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->k:J

    .line 12
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    .line 13
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->n:Z

    .line 14
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->o:Z

    .line 15
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->E:Z

    .line 16
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->F:Z

    .line 17
    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->p:Landroid/content/Context;

    return-void
.end method

.method public static synthetic G(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;)Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->h:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public static synthetic S0(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setLayoutFunctionVisible(Z)V

    return-void
.end method

.method public static synthetic V(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Y3(Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result p0

    return p0
.end method

.method private Y3(Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z
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

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->X5()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->Y5()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e0(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Ljava/lang/String;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->k6(Ljava/lang/String;FF)V

    return-void
.end method

.method private f4(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private getLeftRightMargin()[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070d99

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d9c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070d98

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d9b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070d97

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d9a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    aput p0, v0, v3

    :goto_1
    return-object v0
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

.method public static synthetic l0(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    return-object p0
.end method

.method private n4()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->k:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->k:J

    const/4 p0, 0x1

    return p0
.end method

.method private setLayoutFunctionVisible(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLayoutFunctionVisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuRootContainer"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->t:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->t:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->t:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MenuRootContainer"

    const-string p1, "dealRightView OtherEntranceAnimator isRunning return"

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E5()V
    .locals 5

    const-string v0, "jumpToLauncher_query"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->p:Landroid/content/Context;

    const-string v3, "com.vivo.moodcube"

    invoke-static {v0, v3}, Lk7/j1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jumpToLauncher moodCubeExist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MenuRootContainer"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz9/f;->H(I)V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz9/f;->d2(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "/system/custom/app/MoodCube/MoodCube.apk"

    invoke-static {p0, v0}, Lk7/j1;->R0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->W0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H3()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v2, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->h6(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0, v2, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i6(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final H5()V
    .locals 4

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->n4()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lva/h;->a()Lva/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lva/h;->b(Lt6/o;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbk/launcher2/settings/LauncherSettingsPreference;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    const-string v2, "startsettings"

    invoke-virtual {v1, v2}, Lapptransition/z2;->l4(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "MenuRootContainer"

    const-string v1, "jumpToSetting"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string v0, "tab_name"

    const/4 v1, 0x4

    const-string v2, "009|003|01|097"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->K3(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public final I3()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->l:Lqb/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    :cond_0
    return-void
.end method

.method public final L3()V
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->n4()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.vivo.action.theme.setting.wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MenuRootContainer"

    const-string v1, "changeWallpaper"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->l:Lqb/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public N5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->F:Z

    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    return-void
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->l:Lqb/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->S1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    return p0
.end method

.method public S5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->E:Z

    return-void
.end method

.method public T1()V
    .locals 5

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v0

    invoke-virtual {v0}, Lxc/n;->x0()V

    invoke-virtual {v0}, Lxc/n;->j()Lxc/d;

    invoke-virtual {v0}, Lxc/n;->k()Lxc/e;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Lt6/d;->i()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Lxc/n;->o()Lxc/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lt6/d;->i()I

    move-result v2

    invoke-virtual {v0}, Lxc/h;->v()I

    move-result v3

    invoke-virtual {v0}, Lt6/d;->k()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adapterNavigationChange lp.bottomMargin ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",height ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":lp.leftMargin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":lp.rightMargin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":lp.width:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",tabPadBottom ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MenuRootContainer"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->adapterLayout()V

    :cond_2
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->l:Lqb/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;->V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    :cond_0
    return-void
.end method

.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lmc/f;

    invoke-direct {p2, p0}, Lmc/f;-><init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;)V

    invoke-interface {p1, p2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public X2()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f070d9e

    goto :goto_0

    :cond_0
    const v2, 0x7f070d9f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d91

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d93

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->s:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {}, Lel/a;->R()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_1
    invoke-static {}, Lel/a;->R()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->y:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->x:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-void
.end method

.method public X5(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Y5(ZZ)V

    return-void
.end method

.method public Y5(ZZ)V
    .locals 12

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openMenuContainer animated ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "closeTab ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MenuRootContainer"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->D:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->I3()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-direct {p0, p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->f4(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v6

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v7

    invoke-virtual {v7}, Lxc/n;->x0()V

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v7

    invoke-virtual {v7}, Lxc/n;->o()Lxc/h;

    move-result-object v7

    invoke-virtual {v7}, Lt6/d;->i()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v7}, Lt6/d;->k()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "currentTabTag "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-virtual {v11}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";isNeedRecoverPreState "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->E:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ";has isDesktopSettingClock "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->F:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",previewScale "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",width "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",height "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",w "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",h"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",lw "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",lh "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->b6(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-lez p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gtz p2, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070d9f

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070d91

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5, v6, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {v2, v1, v1, p2, v3}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, p2, v2}, Landroid/view/View;->measure(II)V

    sub-int/2addr v3, v8

    sub-int/2addr v3, v7

    add-int/2addr v8, v3

    invoke-virtual {p0, v1, v3, v9, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p1

    const-string p2, "MenuRootOP"

    const/16 v2, 0x190

    invoke-virtual {p1, v2, v0, p2}, Lb6/c;->B(IZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->B:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    const-string p1, "translationY"

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->B:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->B:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$a;

    const-string p2, "MRC-openMenuContainer"

    invoke-direct {p1, p0, p2, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$a;-><init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->E:Z

    return-void
.end method

.method public Z3()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->G:Lcom/originui/widget/dialog/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->G:Lcom/originui/widget/dialog/d;

    invoke-virtual {v0}, Lcom/originui/widget/dialog/d;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->G:Lcom/originui/widget/dialog/d;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Z5(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public a6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->D:Z

    return-void
.end method

.method public b6(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v1, p1, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->k6(Ljava/lang/String;FF)V

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setLayoutFunctionVisible(Z)V

    return-void
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MenuRootContainer"

    const-string p1, "dealLeftView OtherEntranceAnimator isRunning return"

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c4(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->d4(ZZ)V

    return-void
.end method

.method public c6()V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n0()Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    invoke-static {}, Li3/a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f06048c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v2, 0x7f06047d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    const v3, 0x7f060489

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v1, 0x7f060487

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    const v2, 0x7f060486

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v3, 0x7f06048b

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Li3/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const v2, 0x3e23d70a    # 0.16f

    move v8, v2

    move v2, v1

    move v1, v3

    move v3, v8

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v5

    const v6, 0x7f0805ac

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v4, :cond_4

    const v6, 0x7f0805ad

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->u:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->v:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->p:Landroid/content/Context;

    const/16 v4, 0x65

    invoke-static {v3, v4, v7}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v4

    invoke-virtual {v4}, Lw2/b;->C()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-static {p0, v3, v2}, Ll7/a;->o(Landroid/view/View;II)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-static {v2}, Ll7/a;->a(Landroid/view/View;)V

    invoke-static {v0, v1, v3, v7, v6}, Lk7/j1;->J(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public d4(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeMenuContainer animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",closeTab:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuRootContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Z3()Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->I3()V

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-direct {p0, p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->f4(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->b6(Z)V

    :cond_1
    if-eqz p1, :cond_2

    int-to-float p1, v1

    invoke-virtual {p0, v0, p1, p2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->g6(FFZ)V

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p2

    invoke-interface {p2}, Lqb/z;->h4()Z

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lqb/z;->R0(Z)V

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final d6()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->s:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->c0(Landroid/view/View;I)V

    invoke-static {}, Lel/a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->c0(Landroid/view/View;I)V

    :cond_0
    invoke-static {}, Lel/a;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->y:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->c0(Landroid/view/View;I)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->x:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-static {p0, v1}, Lcom/originui/core/utils/i0;->c0(Landroid/view/View;I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v0, Lvb/a;->M:Z

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

    const-string p1, "MenuRootContainer"

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

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->l:Lqb/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->e(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V

    :cond_0
    return-void
.end method

.method public e6()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    const v1, 0x7f11061d

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->c(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f6(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showItemScreen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuRootContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getPresenter()Lqb/p;

    move-result-object v0

    check-cast v0, Lqc/y0;

    invoke-virtual {v0}, Lqc/y0;->v1()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getPresenter()Lqb/p;

    move-result-object v0

    check-cast v0, Lqc/y0;

    invoke-virtual {v0}, Lqc/y0;->I1()V

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->h6(Ljava/lang/String;ZZ)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i6(Ljava/lang/String;ZZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->D(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g6(FFZ)V
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    sub-float v7, p2, p1

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getNewBlurView()Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->b(I)V

    :cond_2
    new-instance p2, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;

    const-string v4, "MRC-startCloseContainerAnimation"

    move-object v2, p2

    move-object v3, p0

    move v6, p1

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;-><init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Ljava/lang/String;FFFLcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHandledState()Lt6/o$d;
    .locals 0

    invoke-super {p0}, Lc6/b;->getHandledState()Lt6/o$d;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Lc8/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->l:Lqb/p;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lc8/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getInfo()Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItemIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lc6/b;->getItemIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->l:Lqb/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMoodeCube()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    return-object p0
.end method

.method public getNeedDesktopSettingClock()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->F:Z

    return p0
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
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getPresenter()Lqb/p;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lqb/p;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->l:Lqb/p;

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStackWidgetInfo()Lt6/a0;
    .locals 0

    invoke-super {p0}, Lc6/b;->getStackWidgetInfo()Lt6/a0;

    move-result-object p0

    return-object p0
.end method

.method public getTabHost()Lcom/bbk/launcher2/ui/menu/MenuTabHost;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    if-nez v0, :cond_0

    const v0, 0x1020012

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    return-object p0
.end method

.method public final h6(Ljava/lang/String;ZZ)V
    .locals 5

    const-string v0, "widget"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->s:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    goto :goto_0

    :cond_0
    const-string v0, "scrool_effect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->s:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_1
    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    const-wide/16 v3, 0x12c

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x53

    :goto_2
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->b:Landroid/view/animation/PathInterpolator;

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->a:Landroid/view/animation/PathInterpolator;

    :goto_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$c;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$c;-><init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Landroid/view/animation/PathInterpolator;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$d;-><init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Landroid/view/View;Z)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i4()V
    .locals 5

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const v1, 0x7f09061b

    const v2, 0x7f09061a

    const v3, 0x7f090337

    const v4, 0x1020012

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    const v0, 0x7f090338

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->s:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    const v2, 0x7f09061c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    const v2, 0x7f09061d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->y:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->x:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->X2()V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->e6()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-static {}, Lel/a;->R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    const v3, 0x7f09053e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->z:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    :cond_2
    invoke-static {}, Lel/a;->R()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->y:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    const v3, 0x7f09053f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->A:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->y:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->s:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->x:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    const v0, 0x7f0904fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f090503

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->v:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    const v0, 0x7f090502

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->u:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->v:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->v:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->v:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;->b()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->v:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->u:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->u:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->u:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;->b()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->u:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->s:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->y:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->x:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r:Lcom/bbk/launcher2/ui/menu/MenuTabHost;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/menu/MenuTabHost;->setDirectionViewListener(Lcom/bbk/launcher2/ui/menu/LinearPagedView$a;)V

    :cond_b
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->c6()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110069

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11061d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->setTitle(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->s:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;->setTitle(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->d6()V

    invoke-static {}, Lel/a;->R()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d95

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d94

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    return-void
.end method

.method public final i6(Ljava/lang/String;ZZ)V
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p2

    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const-string v3, "scrool_effect"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_3

    invoke-direct {p0, v4}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setLayoutFunctionVisible(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v5}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setLayoutFunctionVisible(Z)V

    :goto_1
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const-string v6, "MenuRootContainer"

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v0

    if-nez v10, :cond_4

    invoke-virtual {v0, v5, v6, v5}, Lcom/bbk/launcher2/ui/WorkspacePreview;->D5(ZLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5, v6, v5}, Lcom/bbk/launcher2/ui/WorkspacePreview;->k6(ZLjava/lang/String;Z)V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v5, 0x40800000    # 4.0f

    div-float v11, v0, v5

    if-eqz p3, :cond_a

    if-eqz v10, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    move v4, v0

    :goto_3
    if-eqz v10, :cond_7

    move v2, v11

    :cond_7
    invoke-virtual {p0, p1, v4, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->k6(Ljava/lang/String;FF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->e:Landroid/view/animation/PathInterpolator;

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_8
    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->c:Landroid/view/animation/PathInterpolator;

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_9

    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->f:Landroid/view/animation/PathInterpolator;

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_9
    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :goto_7
    iget-object v12, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;

    move-object v0, v13

    move-object v1, p0

    move/from16 v3, p2

    move v6, v11

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$e;-><init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Landroid/view/animation/PathInterpolator;ZFLandroid/view/animation/PathInterpolator;FLjava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;

    invoke-direct {v1, p0, p1, v10, v11}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$f;-><init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Ljava/lang/String;ZF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_a

    :cond_a
    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    move v2, v11

    :goto_9
    invoke-virtual {p0, p1, v1, v2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->k6(Ljava/lang/String;FF)V

    if-ne v3, v9, :cond_d

    invoke-direct {p0, v4}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setLayoutFunctionVisible(Z)V

    goto :goto_a

    :cond_d
    invoke-direct {p0, v10}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setLayoutFunctionVisible(Z)V

    :goto_a
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j6(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public final k6(Ljava/lang/String;FF)V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->q:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    const-string v0, "widget"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->s:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->s:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const-string v0, "launcher_personalise"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    const-string v0, "upslide_interaction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->y:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->y:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->x:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->x:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public m1(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->l:Lqb/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->m1(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public o4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->D:Z

    return p0
.end method

.method public o5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->o:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Z5(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Z5(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Z5(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Z5(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Z5(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Z5(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "MenuRootContainer"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v2, v3, :cond_0

    const-string p0, "onClick State is MENU_ALL_APPS,so return. "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->F:Z

    instance-of v3, p1, Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    if-eqz v3, :cond_16

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->O2(II)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->x:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-eq p1, v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->v:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    if-ne p1, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->H5()V

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->o:Z

    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->F:Z

    :cond_3
    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->s:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const-string v7, "onClick mUnitAddLibrary drawerLayoutStyle:"

    const/4 v8, 0x2

    const-string v9, "tab_name"

    const-string v10, "009|003|01|097"

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->u:Lcom/bbk/launcher2/ui/menu/SimpleFunctionUnitView;

    if-ne p1, v3, :cond_f

    :cond_4
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->n4()Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v11, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v3, v11, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->w4()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "onClick mUnitAddLibrary folder anim is running"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->o:Z

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/DragLayer;->K1()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    const-string v11, "MenuRootContainer.onClick"

    invoke-virtual {v3, v2, v11}, Lcom/bbk/launcher2/ui/DragLayer;->w0(ZLjava/lang/String;)V

    :cond_7
    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->p:Landroid/content/Context;

    invoke-static {v3}, Lu2/b;->j(Landroid/content/Context;)Lu2/b;

    move-result-object v3

    invoke-virtual {v3}, Lu2/b;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->L3()V

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->n:Z

    goto :goto_0

    :cond_8
    const-string v3, "wallpaper"

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->f6(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->n:Z

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v3

    invoke-virtual {v3, v10, v5, v9, v5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->K3(Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v3

    if-eqz v3, :cond_e

    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->D:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_a

    move v12, v5

    goto :goto_1

    :cond_a
    move v12, v8

    :goto_1
    invoke-virtual {v3, v12}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    invoke-virtual {v3, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setSelected(I)V

    const-string v12, "MRC-Click-AppLib"

    invoke-virtual {v3, v5, v4, v12}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c5()Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c5()Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->A1(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c5()Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->A1(Z)V

    :cond_c
    :goto_2
    if-eqz v11, :cond_d

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->E()V

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    :cond_e
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v3, v10, v5, v9, v11}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->K3(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_f
    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->w:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-ne p1, v3, :cond_14

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v3

    if-eqz v3, :cond_14

    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->D:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    move v1, v5

    goto :goto_4

    :cond_10
    move v1, v8

    :goto_4
    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerType(I)V

    invoke-virtual {v3, v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setSelected(I)V

    const-string v1, "MRC-Click-MoodCube"

    invoke-virtual {v3, v5, v4, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->i0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c5()Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c5()Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->n1()V

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setEnterDetail(Z)V

    :goto_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    invoke-virtual {v0, v10, v5, v9, v8}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->K3(Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->E5()V

    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->o:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v10, v5, v9, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->K3(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->y:Lcom/bbk/launcher2/ui/menu/FunctionUnitView;

    if-ne p1, v0, :cond_16

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "scrool_effect"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->f6(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->n:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, v10, v5, v9, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->K3(Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->r5()V

    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->o:Z

    :cond_16
    :goto_7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j6(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j6(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j6(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j6(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j6(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->j6(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p2

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne p2, v0, :cond_1

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p2

    invoke-virtual {p2}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->P1()V

    :cond_1
    return p1
.end method

.method public p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->l:Lqb/p;

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;->p2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method

.method public p4()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->C:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r5()V
    .locals 4

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->n4()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.upslide"

    const-string v3, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MenuRootContainer"

    const-string v1, "jumpToInteraction: "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string v0, "tab_name"

    const/4 v1, 0x7

    const-string v2, "009|003|01|097"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->K3(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setLongpressOnLocked(Z)V
    .locals 0

    invoke-super {p0, p1}, Lc6/b;->setLongpressOnLocked(Z)V

    return-void
.end method

.method public bridge synthetic setPosition(I)V
    .locals 0

    invoke-super {p0, p1}, Lc6/b;->setPosition(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/p;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setPresenter(Lqb/p;)V

    return-void
.end method

.method public setPresenter(Lqb/p;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->l:Lqb/p;

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

    const-string v1, "MenuRootContainer"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setShowFolderAndUninstallButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->o:Z

    return-void
.end method
