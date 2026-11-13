.class public Llb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x208

    iput v0, p0, Llb/h;->a:I

    const/16 v0, 0xfa

    iput v0, p0, Llb/h;->b:I

    const/16 v0, 0x15e

    iput v0, p0, Llb/h;->c:I

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Llb/h;->h()V

    return-void
.end method

.method public static synthetic b(Llb/h;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llb/h;->g(Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Llb/h;F)V
    .locals 0

    invoke-virtual {p0, p1}, Llb/h;->k(F)V

    return-void
.end method

.method public static synthetic h()V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p0()Lo5/b;

    move-result-object v0

    invoke-interface {v0}, Lo5/b;->notifyHiBoardWidgetStoreClose()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->L()Lt6/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/l;->notifyHiBoardWidgetStoreClose()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(JLandroid/animation/TimeInterpolator;ZLcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    if-nez p5, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v1}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    sget v4, Lv2/g;->h1:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w8()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x32

    iput v1, p0, Llb/h;->d:I

    :cond_2
    invoke-virtual {p5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentDeltaY()F

    move-result v1

    iget v2, p0, Llb/h;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    goto :goto_0

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const-string v4, "GlobalWidget.GlobalWidgetDrawerAnim"

    if-nez v2, :cond_4

    const-string p0, "getContentViewAnim: unnecessary to do auto content animation"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-virtual {p5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v2

    if-ne v2, v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getContentViewAnim: unnecessary to do content animation endState:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Llb/h;->d:I

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p5, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C4(F)V

    return-object v3

    :cond_5
    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput p4, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Llb/g;

    invoke-direct {v2, p0, p5}, Llb/g;-><init>(Llb/h;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final e(FFFZZI)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    const/4 p1, 0x0

    cmpl-float p3, p2, p1

    if-lez p3, :cond_1

    if-eq p6, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    move p5, v0

    goto :goto_2

    :cond_1
    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    if-eq p6, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move p5, p0

    goto :goto_2

    :cond_3
    const p2, 0x3f1b22d1    # 0.606f

    mul-float/2addr p2, p1

    cmpg-float p4, p3, p2

    if-gtz p4, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float p2, p3, p2

    const p4, 0x3f4d9168    # 0.803f

    if-lez p2, :cond_5

    mul-float p2, p1, p4

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_5

    goto :goto_1

    :cond_5
    mul-float/2addr p1, p4

    cmpg-float p0, p3, p1

    if-gtz p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return p5
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Llb/h;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Llb/h;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic g(Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget p0, p0, Llb/h;->d:I

    neg-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C4(F)V

    return-void
.end method

.method public final i(ZLjava/lang/Runnable;ZFFFLandroid/animation/ValueAnimator;Landroid/view/animation/Interpolator;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;F)Le4/d;
    .locals 11

    move-object v7, p0

    move-object/from16 v8, p7

    if-nez p9, :cond_0

    const-string v0, "GlobalWidget.GlobalWidgetDrawerAnim"

    const-string v1, "makeNormalAnimation. globalWidgetDrawerContainer is null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p9 .. p9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v0, Llb/h$c;

    invoke-direct {v0, p0}, Llb/h$c;-><init>(Llb/h;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p8

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Llb/h$d;

    const-string v2, "appLibShowHideAnim"

    move-object v0, v10

    move-object v1, p0

    move v3, p1

    move-object/from16 v4, p9

    move/from16 v5, p10

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llb/h$d;-><init>(Llb/h;Ljava/lang/String;ZLcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;FLjava/lang/Runnable;)V

    iget-object v0, v7, Llb/h;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, Llb/h;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v8, :cond_1

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    return-object v10

    :array_0
    .array-data 4
        0x358637bd    # 1.0E-6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(ILcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V
    .locals 0

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->r()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->r()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->u()F

    move-result v1

    mul-float/2addr v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->s()Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->s()Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalDragTips;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public l(Ln2/g;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;FI)V
    .locals 13

    const-string v0, "GlobalWidget.GlobalWidgetDrawerAnim"

    if-nez p2, :cond_0

    const-string v1, "showOrHideAnimAuto. globalWidgetDrawerContainer is null."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p1}, Ln2/g;->m()F

    move-result v10

    invoke-virtual {p1}, Ln2/g;->c()I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ln2/g;->c()I

    move-result v1

    if-ne v1, v9, :cond_6

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    const/4 v5, 0x0

    if-lez v2, :cond_3

    move v11, v9

    goto :goto_0

    :cond_3
    move v11, v5

    :goto_0
    div-float v2, v3, v4

    cmpl-float v2, v1, v2

    if-gez v2, :cond_5

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    move v7, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v9

    :goto_2
    move-object v2, p0

    move v4, v10

    move v5, v1

    move v6, v11

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Llb/h;->e(FFFZZI)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideAnimAuto down isClose:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " yVelocity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",isFast:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v4, v2, 0x1

    div-float v6, v1, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v2, v11

    move-object v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v1 .. v12}, Llb/h;->m(ZZZZFZLjava/lang/Runnable;ZFLcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;F)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    const-string v1, "showOrHideAnimAuto. launcher is null,or parent is null."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(ZZZZFZLjava/lang/Runnable;ZFLcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;F)V
    .locals 16

    move-object/from16 v11, p0

    move/from16 v0, p1

    move/from16 v12, p3

    sget-boolean v1, Ln7/c;->d:Z

    const-string v2, "GlobalWidget.GlobalWidgetDrawerAnim"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideAnimAuto-->isAnim:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isShow:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",resetHotseatTranslationY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isFast:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v11, Llb/h;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "showOrHideAnimAuto-->cancel anim"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v11, Llb/h;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v11, Llb/h;->e:Landroid/animation/AnimatorSet;

    :cond_2
    if-nez p10, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual/range {p10 .. p10}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->adapterLayout()V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual/range {p10 .. p10}, Landroid/view/View;->getTranslationY()F

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p11

    if-eqz v12, :cond_6

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_6
    int-to-float v1, v6

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideAnimAuto-->endAllAppY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  isShow "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v11, Llb/h;->e:Landroid/animation/AnimatorSet;

    sget-object v8, Lib/c;->r:Landroid/view/animation/Interpolator;

    if-eqz v12, :cond_7

    iget v1, v11, Llb/h;->c:I

    goto :goto_2

    :cond_7
    if-eqz p8, :cond_8

    iget v1, v11, Llb/h;->a:I

    goto :goto_2

    :cond_8
    iget v1, v11, Llb/h;->b:I

    :goto_2
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_9

    iget v1, v11, Llb/h;->b:I

    :cond_9
    int-to-long v9, v1

    move-object/from16 v0, p0

    move-wide v1, v9

    move-object v3, v8

    move/from16 v4, p3

    move-object/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Llb/h;->d(JLandroid/animation/TimeInterpolator;ZLcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)Landroid/animation/ValueAnimator;

    move-result-object v7

    int-to-float v6, v6

    move/from16 v1, p3

    move-object/from16 v2, p7

    move/from16 v3, p6

    move v4, v14

    move v5, v13

    move/from16 p2, v14

    move-wide v14, v9

    move-object/from16 v9, p10

    move/from16 v10, p11

    invoke-virtual/range {v0 .. v10}, Llb/h;->i(ZLjava/lang/Runnable;ZFFFLandroid/animation/ValueAnimator;Landroid/view/animation/Interpolator;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;F)Le4/d;

    move-result-object v5

    iget-object v0, v11, Llb/h;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v11, Llb/h;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    move-object/from16 v0, p0

    move/from16 v2, p9

    move v3, v13

    move/from16 v4, p2

    move-object/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Llb/h;->n(ZFFFLe4/d;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V

    return-void
.end method

.method public n(ZFFFLe4/d;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V
    .locals 15

    move-object v6, p0

    move/from16 v7, p2

    move/from16 v5, p4

    move-object/from16 v4, p6

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lib/d;

    invoke-direct {v0}, Lib/d;-><init>()V

    if-eqz p1, :cond_1

    sget-object v1, Lib/d$a;->MENU_ALL_APP_OPEN:Lib/d$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lib/d$a;->MENU_ALL_APP_CLOSE:Lib/d$a;

    :goto_0
    invoke-virtual {v0, v1}, Lib/d;->f(Lib/d$a;)V

    invoke-virtual {v0}, Lib/d;->e()F

    move-result v8

    invoke-virtual {v0}, Lib/d;->b()F

    move-result v9

    invoke-virtual {v0}, Lib/d;->c()F

    move-result v10

    invoke-virtual {v0}, Lib/d;->a()F

    invoke-virtual {v0}, Lib/d;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v7

    :cond_2
    :goto_1
    move v11, v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    neg-float v0, v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v4, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, v6, Llb/h;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v0, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v12

    iget-object v0, v6, Llb/h;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Llb/h$a;

    move/from16 v2, p3

    invoke-direct {v1, p0, v2, v5, v4}, Llb/h$a;-><init>(Llb/h;FFLcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v13, v6, Llb/h;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v14, Llb/h$b;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Llb/h$b;-><init>(Llb/h;Le4/d;ZLcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;F)V

    invoke-virtual {v13, v14}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    if-nez p1, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Llb/f;

    invoke-direct {v1}, Llb/f;-><init>()V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stiffness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " dampingRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ALL_APP_TRANSLATION_STIFFNESS_SPEED_FACTOR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " yVelocity\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " pixelPerSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalWidget.GlobalWidgetDrawerAnim"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Llb/h;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public o(Ln2/g;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;F)V
    .locals 5

    iget-object v0, p0, Llb/h;->e:Landroid/animation/AnimatorSet;

    const-string v1, "GlobalWidget.GlobalWidgetDrawerAnim"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb/h;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Llb/h;->e:Landroid/animation/AnimatorSet;

    const-string v0, "cancel anim"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "launcher == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-virtual {p1}, Ln2/g;->i()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p1}, Ln2/g;->i()F

    move-result v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p0, v0, p2}, Llb/h;->j(ILcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    cmpg-float p0, p0, v0

    if-gez p0, :cond_5

    invoke-virtual {p1}, Ln2/g;->i()F

    move-result p0

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p3

    add-float v3, v2, p0

    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setRoundRadius(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "translateAnimOnClose allapp translationY "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " info.getYDetectedSpan():"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln2/g;->k()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
