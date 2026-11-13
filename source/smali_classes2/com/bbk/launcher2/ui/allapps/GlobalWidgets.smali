.class public Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final A:Landroid/view/animation/Interpolator;

.field public static B:Ljava/util/WeakHashMap;

.field public static volatile y:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:Lqc/o;

.field public d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

.field public g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

.field public h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Landroid/content/Intent;

.field public q:Landroid/widget/ImageView;

.field public r:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public s:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public t:Ljava/lang/Boolean;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->z:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3e428f5c    # 0.19f

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->A:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->B:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->j:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->l:J

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->m:Z

    const/16 v2, 0x4c

    iput v2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->n:I

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->o:Z

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->p:Landroid/content/Intent;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->s:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t:Ljava/lang/Boolean;

    iput v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->u:I

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic C()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->L()Lt6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/l;->notifyHiBoardWidgetStoreClose()V

    :cond_0
    return-void
.end method

.method public static synthetic D(Lo5/b;Lt6/l;)V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo5/b;->notifyHiBoardWidgetStoreClose()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/l;->notifyHiBoardWidgetStoreClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->C()V

    return-void
.end method

.method public static synthetic b(Lo5/b;Lt6/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->D(Lo5/b;Lt6/l;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->n:I

    return p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;ZFIFFF)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->E(ZFIFFF)V

    return-void
.end method

.method public static synthetic h(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->k:Z

    return p1
.end method

.method public static synthetic i(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    return-object p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;I)I
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    and-int/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    return p1
.end method

.method public static t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->y:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->s:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->S2()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public B(Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Launcher.GlobalAllWidget"

    const-string p2, "isInGlobalWidget. drawerContainer is null!"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v1, p0

    int-to-float p1, p1

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    cmpl-float v5, v0, p1

    if-ltz v5, :cond_1

    int-to-float v2, v2

    add-float/2addr p1, v2

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_1

    int-to-float p1, v3

    add-float/2addr v1, p1

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_1

    move p0, v4

    :cond_1
    return p0
.end method

.method public final E(ZFIFFF)V
    .locals 11

    move-object v8, p0

    move v4, p3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->A()Z

    move-result v0

    const-string v1, "Launcher.GlobalAllWidget"

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "openCloseAnimEnd isHiboardFlyAnimationRunning"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/ref/WeakReference;

    new-instance v10, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$d;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$d;-><init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;ZFIFFF)V

    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->x:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    sub-float v0, p6, p5

    mul-float/2addr v0, p2

    add-float v0, p5, v0

    iget-object v2, v8, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v2, v8, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->e:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    iget v3, v8, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->n:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v8, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    if-eqz v0, :cond_3

    int-to-float v2, v4

    sub-float v3, p4, v2

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    if-eqz p1, :cond_4

    int-to-float v0, v4

    const/high16 v1, 0x42100000    # 36.0f

    add-float/2addr v1, p4

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->K(I)V

    goto :goto_0

    :cond_4
    const-string v0, "openCloseAnimEnd isOpen false"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->P6(Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCloseAnimEnd: mIsCloseGlobalWidget="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->m()V

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->finish()V

    :cond_8
    :goto_0
    return-void
.end method

.method public F(Landroid/view/View;IIIILjava/lang/Runnable;)V
    .locals 2

    const-string v0, "Launcher.GlobalAllWidget"

    const-string v1, "openMoreWidgetDetail"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p6}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->o(Landroid/view/View;IIIILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/k;->k2()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if DrawContainView inVisible , release widget bitmap,  isDrawContainViewVisible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.GlobalAllWidget"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/o;->v0(Z)V

    :cond_2
    return-void
.end method

.method public H()V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->L()Lt6/l;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    if-eqz v2, :cond_0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p0()Lo5/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v3

    new-instance v4, Lib/o1;

    invoke-direct {v4, v0, v1}, Lib/o1;-><init>(Lo5/b;Lt6/l;)V

    invoke-virtual {v3, v4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->P6(Z)V

    :cond_1
    const-string v0, "Launcher.GlobalAllWidget"

    const-string v1, "resetGlobalWidgetValues"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->finish()V

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->m:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public K(I)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public L(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->q:Landroid/widget/ImageView;

    return-void
.end method

.method public M(ZZ)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->l:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    const v4, 0x4432c000    # 715.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GlobalWidgets startShowOrHide isOpen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isAnim="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",condition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.GlobalAllWidget"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->b:I

    invoke-interface {v3, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W1(I)V

    if-nez p1, :cond_2

    iput-wide v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->l:J

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->i:Landroid/animation/AnimatorSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GlobalWidgets-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string v2, "open"

    goto :goto_1

    :cond_5
    const-string v2, "close"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->i:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;

    invoke-direct {v4, p0, v1, v1, p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$c;-><init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->l()V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    if-eqz v2, :cond_6

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D7()V

    :cond_6
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->getAllAppMaxHeight()F

    move-result v1

    goto :goto_2

    :cond_7
    const-string v1, "startShowOrHide: mDrawerContainer is null."

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_2
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v3

    int-to-float v4, v3

    mul-float v5, v4, v1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    move v6, v1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    if-eqz p1, :cond_9

    move v7, v2

    goto :goto_4

    :cond_9
    move v7, v1

    :goto_4
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez p2, :cond_a

    move-object v0, p0

    move v1, p1

    move v2, v7

    move v4, v5

    move v5, v8

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->E(ZFIFFF)V

    return-void

    :cond_a
    const/high16 v0, 0x42100000    # 36.0f

    sub-float v3, v5, v0

    invoke-virtual {p0, p1, v3, v5}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->w(ZFF)Landroid/animation/ValueAnimator;

    move-result-object v10

    move-object v0, p0

    move v1, p1

    move v2, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->v(ZFFFFFF)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const-string v0, "attachBaseContext"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lk7/j1;->o()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lu5/b;->b()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->o:Z

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->p:Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doWidgetLocate. queryIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.GlobalAllWidget"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$e;-><init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->p:Landroid/content/Intent;

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->O0()V

    :cond_0
    return-void
.end method

.method public moveTaskToBack(Z)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result p0

    return p0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->x:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;IIIILjava/lang/Runnable;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->e()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v5

    invoke-interface {v5}, Lt6/k;->getStartWidgetLocation()[I

    move-result-object v5

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v6

    invoke-interface {v6}, Lt6/k;->getWidgetCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-instance v11, Landroid/widget/ImageView;

    invoke-interface {v4}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v11, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    iget-object v10, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->getAllAppMaxHeight()F

    move-result v10

    goto :goto_0

    :cond_0
    const-string v10, "Launcher.GlobalAllWidget"

    const-string v12, "flyToCardStore: mDrawerContainer is null."

    invoke-static {v10, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int v9, p3, v9

    aget v6, v5, v6

    const/4 v10, 0x1

    aget v5, v5, v10

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v14, v12, v7

    sub-int/2addr v14, v6

    neg-int v6, v14

    sub-int/2addr v12, v1

    sub-int/2addr v12, v2

    neg-int v1, v12

    :goto_1
    move/from16 v20, v1

    goto :goto_2

    :cond_1
    int-to-float v1, v1

    sub-int v12, v2, v7

    int-to-float v12, v12

    div-float/2addr v12, v13

    add-float/2addr v1, v12

    float-to-int v1, v1

    goto :goto_1

    :goto_2
    int-to-float v1, v9

    sub-int v9, v3, v8

    int-to-float v9, v9

    div-float/2addr v9, v13

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v9, v6

    invoke-virtual {v11, v9}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v9, v5

    invoke-virtual {v11, v9}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v2, v2

    int-to-float v7, v7

    div-float v16, v2, v7

    int-to-float v2, v3

    int-to-float v3, v8

    div-float v17, v2, v3

    const v2, 0x3f933333    # 1.15f

    mul-float v18, v16, v2

    mul-float v19, v17, v2

    div-float/2addr v7, v13

    invoke-virtual {v11, v7}, Landroid/view/View;->setPivotX(F)V

    div-float/2addr v3, v13

    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0, v10, v10}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v9

    const/4 v13, 0x0

    iget-object v15, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    const/4 v10, 0x5

    const/4 v12, 0x0

    move-object/from16 v14, p1

    move/from16 v21, v1

    move/from16 v22, v6

    move/from16 v23, v5

    move-object/from16 v24, p6

    invoke-interface/range {v9 .. v24}, Lt6/k;->C(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFFIIIILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v0

    invoke-virtual {v0}, Lib/m1;->g()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->m()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->finish()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B1(Z)Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "onCreate."

    const-string v2, "Launcher.GlobalAllWidget"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setColorMode(I)V

    :cond_0
    sget-object v4, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->B:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate, sGlobalWidgetExistMap size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->B:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Ljava/util/WeakHashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", this.hashCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->finish()V

    return-void

    :cond_1
    sget-object v4, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->B:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lv2/k;->b:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v5, 0x1000000

    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x200

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-static {v4, v3}, Lk7/n;->k(Landroid/view/WindowManager$LayoutParams;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sput-object v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->y:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->e()Lt6/o;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "onCreate launcher is null!"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    invoke-virtual {v1}, Li6/a;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->finish()V

    return-void

    :cond_2
    invoke-interface {v4, v3}, Lt6/o;->v0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "spanX"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->v:I

    :cond_3
    const-string v5, "spanY"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->w:I

    :cond_4
    iget v2, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->v:I

    const/4 v5, 0x0

    if-lez v2, :cond_5

    iget v2, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->w:I

    if-lez v2, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    move v2, v5

    :goto_0
    sget v6, Lv2/i;->W0:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    iput-object v6, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    sget v6, Lv2/i;->V0:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->e:Landroid/widget/FrameLayout;

    sget v6, Lv2/i;->v0:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    iput-object v6, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    iget v7, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->v:I

    iget v8, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->w:I

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v5, v7, v8}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->J8(IZII)V

    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    new-instance v7, Ljb/i;

    invoke-direct {v7, v6}, Ljb/i;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    const-string v8, "GW-onCreate"

    invoke-virtual {v6, v7, v8, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R7(Ljb/h;Ljava/lang/String;Z)V

    new-instance v6, Lqc/o;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lqc/o;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    iput-object v6, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c:Lqc/o;

    new-instance v15, Lqc/n;

    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDetailDragContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;

    move-result-object v6

    invoke-direct {v15, v0, v6}, Lqc/n;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/ui/allapps/AllWidgetDetailDragContainerView;)V

    new-instance v6, Lqc/i0;

    iget-object v11, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    iget-object v14, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c:Lqc/o;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Lqc/i0;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Lqb/a;Lqb/a;Lqb/b;Lqb/b;Lqb/b;Lqc/m;)V

    iget-object v7, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {v7, v6}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->setPresenter(Lqb/g;)V

    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->setDrawerContainer(Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V

    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    iget-object v7, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->b(Ln2/h;)V

    if-nez v2, :cond_6

    sget v2, Lv2/i;->u0:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    iput-object v2, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lv2/i;->R4:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->G6()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->O6()V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget v2, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->v:I

    iget v6, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->w:I

    invoke-virtual {v1, v2, v6}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->K6(II)V

    :cond_8
    iput-boolean v3, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->j:Z

    iput-boolean v5, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->o:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->p:Landroid/content/Intent;

    const-string v2, "moreWidgetPop"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->u:I

    if-ne v1, v3, :cond_9

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->U0()Lo5/a;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->p0()Lo5/b;

    move-result-object v1

    invoke-interface {v4}, Lt6/o;->y1()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Lt6/o;->o0(Lt6/o$d;Lx6/j;)V

    invoke-static {}, Lx3/g;->D()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lo5/b;->b()V

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lo5/a;->snapToHiBoard()V

    :cond_b
    :goto_1
    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lt6/k;->getDrawerType()I

    move-result v1

    if-eq v1, v9, :cond_c

    invoke-interface {v0, v9}, Lt6/k;->setDrawerType(I)V

    :cond_c
    return-void
.end method

.method public onDestroy()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy-release this.hashCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRootView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.GlobalAllWidget"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->n()V

    sget-object v0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->B:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->G()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->K6(II)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setContainerType(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->G6()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->y7()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    :cond_3
    sput-object v1, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->y:Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c:Lqc/o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqc/o;->release()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->c:Lqc/o;

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lt6/k;->setDrawerType(I)V

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const-string v0, "GlobalWidgets-onDestroy"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h6(Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    new-instance v0, Lib/p1;

    invoke-direct {v0}, Lib/p1;-><init>()V

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent. intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.GlobalAllWidget"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    return-void
.end method

.method public onPause()V
    .locals 5

    const-string v0, "Launcher.GlobalAllWidget"

    const-string v1, "onPause."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->v:I

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->w:I

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->J8(IZII)V

    :cond_1
    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->m:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->p:Landroid/content/Intent;

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->f()Lk5/a;

    move-result-object p0

    invoke-interface {p0}, Lk5/a;->getSugUiUpdateController()Ln6/e;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "Global widget close"

    invoke-interface {p0, v0}, Ln6/e;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "Launcher.GlobalAllWidget"

    const-string v1, "onResume."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lt6/o;->v0(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->v:I

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->w:I

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->J8(IZII)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    new-instance v2, Ljb/i;

    invoke-direct {v2, v0}, Ljb/i;-><init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    const-string v3, "GW-onResume"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->R7(Ljb/h;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    const-string v3, "onResume"

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->c6(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->g:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const-string v2, "enter_widget_drawer_in_hibroad"

    invoke-virtual {v0, v2, p0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->N5(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    const-string v2, "GlobalWidgets"

    invoke-virtual {v0, p0, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->Q0()Lp7/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lp7/e;->F()V

    :cond_2
    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->f()Lk5/a;

    move-result-object p0

    invoke-interface {p0}, Lk5/a;->getSugUiUpdateController()Ln6/e;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "Global widget open"

    invoke-interface {p0, v0}, Ln6/e;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "Launcher.GlobalAllWidget"

    const-string v1, "onStart."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->u:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->l()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->j:Z

    return-void
.end method

.method public onStop()V
    .locals 4

    const-string v0, "Launcher.GlobalAllWidget"

    const-string v1, "onStop."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    and-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->G()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->v:I

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, p0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->J8(IZII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->B(Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->I8()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->A()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent, isEnableClose "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->o:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Launcher.GlobalAllWidget"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    :cond_3
    :goto_2
    return v1
.end method

.method public onUserLeaveHint()V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public p([I[I)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$f;-><init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;[ILt6/o;[I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->f:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    return-object p0
.end method

.method public r()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public s()Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->h:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    return-object p0
.end method

.method public startViewBlurAnimation(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->q:Landroid/widget/ImageView;

    const-string v0, "flyHiboardBlurDuration"

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "flyHiboardBlurBounce"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "flyHiboardblurstartVelocity"

    invoke-static {v3, v2}, Lk7/w0;->a(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v1}, Lk7/v0;->a(F)F

    move-result v4

    invoke-static {v0, v1}, Lk7/v0;->c(FF)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "testGoogleSpringAnimation stiffness: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", dampingRatio: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Launcher.GlobalAllWidget"

    invoke-static {v5, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v5, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$g;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$g;-><init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Landroid/view/View;FF)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$h;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$h;-><init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public u()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->n:I

    int-to-float p0, p0

    return p0
.end method

.method public final v(ZFFFFFF)Landroid/animation/ValueAnimator;
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v11, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;

    const-string v3, "GW-getOpenCloseAnim"

    move-object v1, v11

    move-object v2, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, p2

    move v9, p3

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$b;-><init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Ljava/lang/String;FFFFFFZ)V

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v1, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(ZFF)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v7, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;

    const-string v3, "GW-getOpenCloseAnimShake"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets$a;-><init>(Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;Ljava/lang/String;ZFF)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->d:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    return-object p0
.end method

.method public y()Z
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->a:I

    and-int/lit8 p0, p0, 0x2

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

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->k:Z

    return p0
.end method
