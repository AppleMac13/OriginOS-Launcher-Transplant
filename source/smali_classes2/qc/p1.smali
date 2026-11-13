.class public Lqc/p1;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/w;


# static fields
.field public static final f:Landroid/graphics/Path;

.field public static final g:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

.field public e:Landroid/animation/Animator;


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

    sput-object v0, Lqc/p1;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lqc/p1;->g:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 0

    invoke-direct {p0}, Lw4/a;-><init>()V

    iput-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const-string p1, "SliderIndicatorPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P0(Lqc/p1;)V
    .locals 0

    invoke-virtual {p0}, Lqc/p1;->a1()V

    return-void
.end method

.method public static synthetic U0(Lqc/p1;)V
    .locals 0

    invoke-direct {p0}, Lqc/p1;->v1()V

    return-void
.end method

.method public static synthetic W0(Lqc/p1;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;
    .locals 0

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    return-object p0
.end method

.method private Z0(Lt6/o$d;Lt6/o$d;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSliderStateChanged container:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getFolderIndicatorContainer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",newState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", oldState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SliderIndicatorPresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, p1, :cond_17

    iget-object v2, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lqc/p1$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-eq p2, p1, :cond_17

    sget-object p1, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_17

    sget-object p1, Lt6/o$d;->STACK_WIDGETS_MENU_ALL_APP:Lt6/o$d;

    if-ne p2, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, v0, v0, v1}, Lqc/p1;->g1(ZZZ)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_17

    invoke-virtual {p0, v0, v1, v0}, Lqc/p1;->g1(ZZZ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lqc/p1;->c2()V

    goto/16 :goto_3

    :pswitch_3
    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, v2, :cond_4

    sget-object v2, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v2, :cond_3

    invoke-virtual {p0, v0, v0, p1}, Lqc/p1;->p1(ZZLt6/o$d;)V

    goto/16 :goto_3

    :cond_3
    sget-object p1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_17

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v1}, Lqc/p1;->h5(Z)V

    goto/16 :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v0, v1}, Lqc/p1;->t1(ZZZ)V

    goto/16 :goto_3

    :pswitch_4
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, p1, :cond_5

    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_17

    :cond_5
    invoke-virtual {p0, v1, v0, v1}, Lqc/p1;->t1(ZZZ)V

    goto/16 :goto_3

    :pswitch_5
    sget-object p1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_17

    invoke-virtual {p0, v1, v1, v1}, Lqc/p1;->t1(ZZZ)V

    goto/16 :goto_3

    :pswitch_6
    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Lqc/p1;->c2()V

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v2, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p2, "getDrawerContainerView endAnim"

    invoke-static {v3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->b()V

    :cond_6
    invoke-virtual {p0, v0, v0, p1}, Lqc/p1;->p1(ZZLt6/o$d;)V

    goto/16 :goto_3

    :cond_7
    sget-object p1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-object p1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, p1, :cond_17

    invoke-virtual {p0, v0, v1, v1}, Lqc/p1;->t1(ZZZ)V

    goto/16 :goto_3

    :pswitch_8
    sget-object v2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne p2, v2, :cond_a

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_9

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/VivoLauncherHelper;->isNeedAlphaAnimFolderOut()Z

    move-result p1

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_1

    :cond_9
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lqc/p1;->g1(ZZZ)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bbk/launcher2/LauncherMain;->R5(Lt6/o$d;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v0, v1, v0, v0}, Lqc/p1;->l1(ZZZZ)V

    goto/16 :goto_3

    :cond_b
    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne p2, v2, :cond_c

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    new-array p2, v0, [Landroid/view/View;

    aput-object p1, p2, v1

    const-string p1, "handleLauncherStateChanged"

    invoke-static {p1, p2}, Lx3/g;->W(Ljava/lang/String;[Landroid/view/View;)Z

    invoke-virtual {p0, v0, v1}, Lqc/p1;->o1(ZZ)V

    invoke-virtual {p0, v1}, Lqc/p1;->h5(Z)V

    goto/16 :goto_3

    :cond_c
    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, v2, :cond_10

    sget-object v2, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    if-eq p2, v2, :cond_10

    sget-object v2, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne p2, v2, :cond_d

    goto :goto_2

    :cond_d
    sget-object p1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, p1, :cond_e

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_3

    :cond_e
    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->l5()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->E5()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v0}, Lqc/p1;->h5(Z)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v1}, Lqc/p1;->h5(Z)V

    goto :goto_3

    :cond_10
    :goto_2
    invoke-virtual {p0, v0, v1, p1}, Lqc/p1;->p1(ZZLt6/o$d;)V

    goto :goto_3

    :pswitch_9
    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v2, :cond_11

    invoke-virtual {p0, v0, v0, v1}, Lqc/p1;->g1(ZZZ)V

    goto :goto_3

    :cond_11
    sget-object v2, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne p2, v2, :cond_12

    invoke-virtual {p0, v0, v1, p1}, Lqc/p1;->p1(ZZLt6/o$d;)V

    goto :goto_3

    :cond_12
    sget-object p1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq p2, p1, :cond_13

    sget-object p1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_17

    :cond_13
    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v1}, Lqc/p1;->h5(Z)V

    goto :goto_3

    :pswitch_a
    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_17

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v1}, Lqc/p1;->h5(Z)V

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Lqc/p1;->c2()V

    goto :goto_3

    :pswitch_b
    sget-object p1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_15

    invoke-virtual {p0, v0, v1, v0}, Lqc/p1;->g1(ZZZ)V

    goto :goto_3

    :cond_15
    sget-object p1, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-eq p2, p1, :cond_16

    sget-object p1, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_17

    :cond_16
    invoke-virtual {p0, v0, v1, v0, v0}, Lqc/p1;->l1(ZZZZ)V

    :cond_17
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c1(Lt6/o$d;Lt6/o$d;)V
    .locals 1

    iget-object v0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqc/p1;->d1(Lt6/o$d;Lt6/o$d;)V

    :cond_0
    return-void
.end method

.method private v1()V
    .locals 2

    iget-object v0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T0()V

    iget-object v0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getAnimIndicator()Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->s()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->q()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getCountIndicator()Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getCountIndicator()Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->Y()V

    :cond_1
    iget-object v0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getIndicatorTipView()Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getIndicatorTipView()Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorTipView;->b()V

    :cond_2
    iget-object v0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getIndicatorSearchView()Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getIndicatorSearchView()Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 7

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_e

    const/16 v1, 0x40

    if-eq v0, v1, :cond_8

    const/16 v1, 0x42

    if-eq v0, v1, :cond_5

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lqc/p1;->v1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lqc/n1;

    invoke-direct {v0, p0}, Lqc/n1;-><init>(Lqc/p1;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v2

    :pswitch_1
    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T0()V

    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance v0, Lqc/p1$a;

    invoke-direct {v0, p0}, Lqc/p1$a;-><init>(Lqc/p1;)V

    invoke-virtual {p1, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return v2

    :pswitch_2
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/p1;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v2

    :cond_2
    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X1()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1, v3, v3, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1(ZZZ)V

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getAnimIndicator()Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getAnimIndicator()Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getDigitalIndicator()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getAnimIndicator()Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getDigitalIndicator()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return v3

    :cond_5
    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X1()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->O5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1, v3, v3, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w3(ZZZ)V

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getAnimIndicator()Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getAnimIndicator()Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getDigitalIndicator()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getAnimIndicator()Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getDigitalIndicator()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return v3

    :cond_8
    instance-of v0, p1, Lx4/j;

    const-string v1, "SliderIndicatorPresenter"

    if-nez v0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operation type disMatch while request is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    move-object v0, p1

    check-cast v0, Lx4/j;

    invoke-virtual {v0}, Lx4/j;->l()I

    move-result v4

    invoke-virtual {v0}, Lx4/j;->m()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ICON_SIZE_STYLE_CHANGED request is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",forceShowTip:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",getShowItemIconTitle:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isIndicatorSearch:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T0()V

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1, v4, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j3(IZ)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xe()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0, v3, v3, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1(ZZZ)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0, v3, v3, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w3(ZZZ)V

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0, v3, v3, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1(ZZZ)V

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p1, Lqc/p1$b;

    invoke-direct {p1, p0, v4, v0}, Lqc/p1$b;-><init>(Lqc/p1;IZ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_1
    return v3

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->W0()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object p1

    sget-object v0, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-eq p1, v0, :cond_f

    move v2, v3

    :cond_f
    move p1, v2

    :cond_10
    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I3(Z)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M0(Lx4/o;)Z
    .locals 0

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-eq p0, p1, :cond_1

    sget-object p1, Lx4/o$a;->SLIDERINDICATOR:Lx4/o$a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lqc/p1;->Z0(Lt6/o$d;Lt6/o$d;)V

    invoke-direct {p0, p1, p2}, Lqc/p1;->c1(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public Q3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqc/p1;->h5(Z)V

    return-void
.end method

.method public final synthetic a1()V
    .locals 0

    invoke-direct {p0}, Lqc/p1;->v1()V

    return-void
.end method

.method public c2()V
    .locals 4

    const-string v0, "SliderIndicatorPresenter"

    const-string v1, "hideSlideIndicatorAnimation"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->l5()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->l5()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getPresenter()Lqb/a0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->l5()Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getPresenter()Lqb/a0;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lqb/a0;->n2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "hideSlideIndicatorAnimation isMultiDrag from AllAppsContainerView return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A1(ZZLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final d1(Lt6/o$d;Lt6/o$d;)V
    .locals 3

    sget-object v0, Lqc/p1$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0xe

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const-string v0, "SliderIndicatorPresenter"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->M2()V

    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getAnimIndicator()Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->e()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyStateChangedForTip switchToDotStyle:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    xor-int/2addr p1, v1

    invoke-virtual {p0, v1, v1, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w3(ZZZ)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyStateChangedForTip isSearchAnimDelaying:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->V1()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->V1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1, v1, v1, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1(ZZZ)V

    :cond_1
    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D2()V

    :cond_2
    :pswitch_2
    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J1(Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final g1(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqc/p1;->l1(ZZZZ)V

    return-void
.end method

.method public h5(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSlideIndicatorAnimation animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SliderIndicatorPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/p1;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/p1;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqc/p1;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A1(ZZLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lqc/p1;->e:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x12b

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object p1, p0, Lqc/p1;->e:Landroid/animation/Animator;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, p0, Lqc/p1;->e:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public final l1(ZZZZ)V
    .locals 4

    iget-object v0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slideAnimationAboutFolder animated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hide:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SliderIndicatorPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 v0, 0x1

    sget-object v2, Ltb/y;->v0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1, v0, v2, p3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k1(ZZLandroid/animation/TimeInterpolator;Z)Landroid/animation/Animator;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    sget-object v0, Ltb/y;->w0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->k1(ZZLandroid/animation/TimeInterpolator;Z)Landroid/animation/Animator;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_7

    const-wide/16 v2, 0x96

    if-eqz p2, :cond_5

    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p4, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->h2()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x15e

    :cond_6
    int-to-long p1, v1

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    :goto_1
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void
.end method

.method public final o1(ZZ)V
    .locals 2

    iget-object v0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    sget-object v1, Lqc/p1;->f:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->m1(ZZLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final p1(ZZLt6/o$d;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    sget-object v0, Lqc/p1;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1(ZZLandroid/animation/TimeInterpolator;Lt6/o$d;)Landroid/animation/Animator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 p1, 0x15e

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method

.method public final t1(ZZZ)V
    .locals 2

    iget-object v0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    sget-object v1, Lqc/p1;->f:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    iget-object p0, p0, Lqc/p1;->d:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->B3(ZZLandroid/animation/TimeInterpolator;Z)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 p1, 0x15e

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
