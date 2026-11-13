.class public abstract Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:I = 0x208

.field public static final r:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/view/animation/PathInterpolator;

.field public b:Landroid/view/animation/Interpolator;

.field public c:I

.field public d:Landroid/view/animation/Interpolator;

.field public e:I

.field public f:Lt6/m;

.field public g:Lt6/g0;

.field public h:Lt6/y;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Z

.field public l:F

.field public m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public o:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field public p:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lib/c;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const/4 v2, 0x0

    const v3, 0x3f547ae1    # 0.83f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lib/c;->a:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lib/c;->b:Landroid/view/animation/Interpolator;

    const/16 v0, 0x15e

    iput v0, p0, Lib/c;->c:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3c23d70a    # 0.01f

    const v3, 0x3d23d70a    # 0.04f

    const v5, 0x3ef5c28f    # 0.48f

    invoke-direct {v0, v5, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lib/c;->d:Landroid/view/animation/Interpolator;

    const/16 v0, 0xfa

    iput v0, p0, Lib/c;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lib/c;->i:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lib/c;->k:Z

    iput v2, p0, Lib/c;->l:F

    return-void
.end method

.method public static synthetic a(Lib/c;Ljava/lang/String;Le4/d;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lib/c;->h(Ljava/lang/String;Le4/d;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lib/c;ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLcom/bbk/launcher2/ui/allapps/DrawerBlurView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lib/c;->c(ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLcom/bbk/launcher2/ui/allapps/DrawerBlurView;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLcom/bbk/launcher2/ui/allapps/DrawerBlurView;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blurClaritySpringAnimEnd isShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",supportBlur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "AbstractShowOrHide"

    invoke-static {v0, p6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p6

    invoke-virtual {p6}, Lv2/a;->e()Lt6/o;

    move-result-object p6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->show()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p3, v1}, Lib/c;->d(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;ZF)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p5, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->setClarity(F)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p6, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p6, v1}, Lt6/o;->s1(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract d(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;ZF)V
.end method

.method public e(F)F
    .locals 1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_2

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    const p0, -0x800001

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_2

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->j0()F

    move-result p0

    mul-float/2addr p1, p0

    :cond_1
    return p1

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSafeScale scale is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbstractShowOrHide"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final f(ZFLib/a;Lib/d;ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V
    .locals 0

    if-eqz p5, :cond_0

    sget-object p0, Lib/d$a;->All_APP:Lib/d$a;

    invoke-virtual {p4, p0}, Lib/d;->f(Lib/d$a;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p6}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    sget-object p0, Lib/d$a;->MENU_ALL_APP_OPEN:Lib/d$a;

    invoke-virtual {p4, p0}, Lib/d;->f(Lib/d$a;)V

    goto :goto_1

    :cond_1
    instance-of p0, p3, Lib/h0;

    if-eqz p0, :cond_4

    check-cast p3, Lib/h0;

    invoke-virtual {p3}, Lib/h0;->x()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    sget-object p0, Lib/d$a;->MENU_ALL_APP_MAX_PULL_UP:Lib/d$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lib/d$a;->MENU_ALL_APP_NORMAL_UP:Lib/d$a;

    :goto_0
    invoke-virtual {p4, p0}, Lib/d;->f(Lib/d$a;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lib/d$a;->MENU_ALL_APP_CLOSE:Lib/d$a;

    invoke-virtual {p4, p0}, Lib/d;->f(Lib/d$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic h(Ljava/lang/String;Le4/d;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "startSpringTranslationAnim onAnimationEnd value:"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, ":canceled:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "AbstractShowOrHide"

    invoke-static {p5, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-static {p1, p0}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const-string p0, "VAnimation"

    invoke-virtual {p2, p0}, Le4/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "cancel SpringAnimation , not run endAnimation"

    invoke-static {p5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string p1, "ASHM-SpringTransAnim"

    invoke-virtual {p0, p1}, Lb6/c;->w(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p0

    instance-of p0, p0, Lqc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getPresenter()Lqc/c;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lqc/l;->v0(I)V

    :cond_0
    return-void
.end method

.method public final j(ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLcom/bbk/launcher2/ui/allapps/DrawerBlurView;Landroid/view/View;F)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p5

    if-eqz p4, :cond_6

    if-nez v9, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->getClarity()F

    move-result v7

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->S0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Ljj/c;->E(Z)V

    :cond_2
    iget-object v2, v8, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_3
    sget-boolean v2, Lk7/s;->r:Z

    if-nez v2, :cond_4

    const-string v6, "noAnim"

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lib/c;->c(ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLcom/bbk/launcher2/ui/allapps/DrawerBlurView;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawerBlurAnim_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string v3, "open"

    goto :goto_1

    :cond_5
    const-string v3, "close"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->ALPHA:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v2, v9, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object v2, v8, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v2, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v2, v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v1, 0x44228000    # 650.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v11

    iget-object v12, v8, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v13, Lib/c$b;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p5

    move v3, p1

    move-object/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lib/c$b;-><init>(Lib/c;Landroid/view/View;ZLcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;ZF)V

    invoke-virtual {v12, v13}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v12, v8, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v13, Lib/c$c;

    move-object v0, v13

    move-object v2, v10

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lib/c$c;-><init>(Lib/c;Ljava/lang/String;ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLcom/bbk/launcher2/ui/allapps/DrawerBlurView;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, v8, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v11}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    iget-object v0, v8, Lib/c;->n:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-static {v10, v0}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-string v0, "AbstractShowOrHide"

    const-string v1, "startBlurClaritySpringAnim drawerBlurView || drawerBackgroundView !"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(ZFFLe4/d;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLib/a;)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v12

    const-string v13, "AbstractShowOrHide"

    if-eqz v12, :cond_10

    invoke-interface {v12}, Lt6/o;->getDrawerBlurView()Lu6/b;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;

    invoke-interface {v12}, Lt6/o;->m0()Landroid/view/View;

    move-result-object v15

    new-instance v16, Lib/d;

    invoke-direct/range {v16 .. v16}, Lib/d;-><init>()V

    instance-of v6, v11, Lib/h1;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, v16

    move v5, v6

    move/from16 v17, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lib/c;->f(ZFLib/a;Lib/d;ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    invoke-virtual/range {v16 .. v16}, Lib/d;->e()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lib/d;->b()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lib/d;->c()F

    move-result v6

    invoke-virtual/range {v16 .. v16}, Lib/d;->a()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lib/d;->d()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v17, :cond_2

    cmpl-float v3, v8, v16

    if-gtz v3, :cond_0

    cmpg-float v3, v8, v4

    if-gez v3, :cond_1

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v0, v3

    mul-float/2addr v0, v6

    :cond_1
    if-nez p1, :cond_5

    cmpl-float v3, v8, v5

    if-nez v3, :cond_5

    move v0, v2

    goto :goto_1

    :cond_2
    cmpl-float v2, v8, v5

    if-eqz v2, :cond_4

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v3, v8, v2

    :cond_3
    :goto_0
    move v5, v3

    goto :goto_1

    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_3

    neg-float v3, v3

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v17, -0x1

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/bbk/launcher2/ui/allapps/DrawerBlurView;->getClarity()F

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    move v3, v4

    move v4, v2

    goto :goto_2

    :cond_6
    move v3, v4

    move/from16 v4, v17

    :goto_2
    const/16 v18, 0x0

    const/4 v2, 0x1

    if-eqz v10, :cond_7

    invoke-virtual/range {p5 .. p5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g3()Z

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p5

    move/from16 v20, v3

    move/from16 v3, p6

    move/from16 v21, v4

    move-object v4, v14

    move v14, v5

    move-object v5, v15

    move v15, v6

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lib/c;->j(ZLcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLcom/bbk/launcher2/ui/allapps/DrawerBlurView;Landroid/view/View;F)V

    const v0, 0x44228000    # 650.0f

    move v2, v8

    move/from16 v1, v16

    goto :goto_3

    :cond_7
    move v8, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move v14, v5

    move v15, v6

    move/from16 v2, v18

    :goto_3
    iget-object v3, v7, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_8
    invoke-static {}, Lel/b;->i()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v3

    const/16 v4, 0x258

    const-string v5, "ASHM-SpringTransAnim"

    invoke-virtual {v3, v4, v8, v5}, Lb6/c;->H(IZLjava/lang/String;)V

    :cond_9
    new-instance v3, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    sget-object v4, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v3, v10, v4}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object v3, v7, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v10, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContainerType()I

    move-result v17

    :cond_a
    move/from16 v4, v17

    const-string v5, "ASHM-transAnim_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    const-string v5, "show"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    const-string v5, "hide"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-eqz v2, :cond_c

    const-string v2, "_blurAnim"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v2, "_blurView_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "_ct_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_Y_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    instance-of v2, v11, Lib/h0;

    if-eqz v2, :cond_e

    const-string v2, "_am"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v11

    check-cast v2, Lib/h0;

    iget-boolean v4, v2, Lib/h0;->K:Z

    if-nez v4, :cond_d

    const-string v4, "_disPad"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    :goto_5
    move/from16 v8, v18

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startSpringTranslationAnim traceTag:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawerTransAnim_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    const-string v4, "open"

    goto :goto_7

    :cond_f
    const-string v4, "close"

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v4, v9}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v4, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v4

    iget-object v9, v7, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v10, Lib/c$a;

    invoke-direct {v10, v7, v8, v2}, Lib/c$a;-><init>(Lib/c;ZLib/h0;)V

    invoke-virtual {v9, v10}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    new-instance v2, Lib/b;

    move-object/from16 v8, p4

    invoke-direct {v2, v7, v3, v8}, Lib/b;-><init>(Lib/c;Ljava/lang/String;Le4/d;)V

    iput-object v2, v7, Lib/c;->o:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    iget-object v8, v7, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v8, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startSpringTranslationAnim stiffness:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",dampingRatio:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",tempSpeedFactor:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",yVelocity:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",pixelPerSecond:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v4}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v0, v7, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-static {v3, v0}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v0, "startSpringTranslationAnim launcher is null !"

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
