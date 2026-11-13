.class public Lj3/a;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lj3/b;


# static fields
.field public static i:[Ljava/lang/String;

.field public static j:[Ljava/lang/String;

.field public static k:[Ljava/lang/String;

.field public static l:[Ljava/lang/String;

.field public static m:[Ljava/lang/String;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

.field public f:Lcom/bbk/launcher2/launcherCommon/mode/i;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "5X7"

    const-string v1, "4X6"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj3/a;->i:[Ljava/lang/String;

    const-string v0, "4X7"

    const-string v2, "5X9"

    const-string v3, "5X6"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lj3/a;->j:[Ljava/lang/String;

    const-string v4, "6X4"

    const-string v5, "6X5"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lj3/a;->k:[Ljava/lang/String;

    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lj3/a;->l:[Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj3/a;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;)V
    .locals 0

    invoke-direct {p0}, Lw4/a;-><init>()V

    iput-object p1, p0, Lj3/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    iput-object p1, p0, Lj3/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/i;

    const-string p1, "LayoutSwitchBottomUiPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P0(Lj3/a;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z
    .locals 0

    invoke-direct {p0, p1}, Lj3/a;->U0(Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result p0

    return p0
.end method

.method private U0(Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z
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

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 3

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj3/a;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v2
.end method

.method public M0(Lx4/o;)Z
    .locals 1

    const-string p0, "Launcher.LayoutSwitchBottomUiPresenter"

    const-string v0, "shouldHandleRequest"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLauncherStateChanged state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LayoutSwitchBottomUiPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    sget-object v1, Lj3/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne p2, p1, :cond_4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    invoke-interface {p1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0, v1}, Lj3/a;->Z0(Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p1, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    invoke-interface {p1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0, v1}, Lj3/a;->W0(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public W0(Z)V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ib()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->p0()Lo5/b;

    move-result-object v4

    invoke-interface {v4}, Lo5/b;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_5

    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "Launcher.LayoutSwitchBottomUiPresenter"

    const-string v2, "enterLayoutSwitchMode CustomLayoutContainer show"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lx3/g;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p0()Lo5/b;

    move-result-object v0

    invoke-interface {v0}, Lo5/b;->b()V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lt6/o;->z1()V

    :cond_5
    :goto_1
    invoke-virtual {p0, v3, p1}, Lj3/a;->a1(ZZ)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_6

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_6
    return-void
.end method

.method public Z0(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lj3/a;->a1(ZZ)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public a1(ZZ)Landroid/animation/Animator;
    .locals 25

    move-object/from16 v15, p0

    move/from16 v14, p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getShowHideAnim mShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v15, Lj3/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",w: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "null"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Launcher.LayoutSwitchBottomUiPresenter"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v15, Lj3/a;->g:Z

    if-eq v0, v14, :cond_2

    if-nez v13, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_3
    invoke-interface {v13}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    invoke-interface {v13}, Lt6/o;->a1()Lt6/j;

    move-result-object v3

    invoke-interface {v0}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-interface {v13}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object v10

    iget-object v9, v15, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    if-eqz v14, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v14, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v14, :cond_6

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_4
    if-eqz v14, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->E0()Lz6/b;

    move-result-object v6

    invoke-interface {v6}, Lz6/b;->x0()V

    invoke-interface {v6}, Lz6/b;->d()Lt6/d;

    move-result-object v6

    if-eqz v3, :cond_a

    iget-object v0, v15, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v15, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v15, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->q()V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-interface {v3}, Lt6/g;->getWidth()I

    move-result v0

    invoke-interface {v3}, Lt6/g;->getHeight()I

    move-result v18

    invoke-interface {v13}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v4, Lv2/g;->P4:I

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v12, v15, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    invoke-interface {v3}, Lt6/g;->getWidth()I

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v12, v3, v1}, Landroid/view/View;->measure(II)V

    sub-int v1, v18, v4

    iget-object v3, v15, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v15, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    :goto_7
    if-eqz v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Lj3/a;->d1()V

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v12

    if-eqz v14, :cond_c

    invoke-virtual {v6}, Lt6/d;->j()F

    move-result v0

    neg-float v0, v0

    :goto_8
    move v6, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Lt6/d;->j()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_8

    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v18

    if-eqz v14, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    move v4, v0

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    invoke-interface {v13}, Lt6/o;->H0()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->b(I)V

    :cond_e
    if-eqz p2, :cond_10

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, Lj3/a$a;

    move-object v0, v1

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object v2, v9

    move-object/from16 p2, v3

    move v3, v8

    move/from16 v17, v4

    move v4, v5

    move v5, v6

    move/from16 v21, v6

    move v6, v12

    move v12, v7

    move-object v7, v11

    move/from16 v22, v8

    move v8, v12

    move-object/from16 v23, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    move-object/from16 v24, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, p1

    move-object/from16 v19, v13

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lj3/a$a;-><init>(Lj3/a;Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;FFFFLandroid/view/ViewGroup;FFFFZLt6/o;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)V

    move-object/from16 v12, v20

    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Lj3/a$b;

    move-object v0, v13

    move-object/from16 v2, v23

    move/from16 v3, v22

    move/from16 v4, v21

    move-object/from16 v5, v24

    move/from16 v6, v18

    move/from16 v7, v17

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lj3/a$b;-><init>(Lj3/a;Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;FFLandroid/view/ViewGroup;FFZLcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;Landroid/view/View;Lt6/o;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v0, p1

    if-nez v0, :cond_f

    const/4 v3, 0x0

    move-object/from16 v1, p0

    iput-object v3, v1, Lj3/a;->h:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object/from16 v1, p0

    :goto_b
    iput-boolean v0, v1, Lj3/a;->g:Z

    return-object v12

    :cond_10
    move-object/from16 p2, v3

    move/from16 v17, v4

    move/from16 v21, v6

    move/from16 v18, v7

    move v5, v8

    move-object v4, v9

    move-object/from16 v16, v10

    move-object/from16 v24, v11

    move-object/from16 v19, v13

    move v0, v14

    move-object v1, v15

    const/4 v3, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    move/from16 v5, v21

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v6, v18

    move-object/from16 v5, v24

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    move/from16 v6, v17

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    const/16 v6, 0x8

    if-eqz v0, :cond_11

    move v7, v2

    goto :goto_c

    :cond_11
    move v7, v6

    :goto_c
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_12

    const/4 v4, 0x4

    goto :goto_d

    :cond_12
    move v4, v2

    :goto_d
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_13

    iput-object v3, v1, Lj3/a;->h:Ljava/lang/String;

    :cond_13
    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lj3/a;->U0(Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v0, :cond_14

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->setMaterialAlpha(F)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->show()V

    :goto_e
    move-object/from16 v4, v16

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->dismiss()V

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_18

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_15
    move-object/from16 v4, v16

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_18

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_16

    move v6, v2

    :cond_16
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_17

    invoke-static {v2}, Ljj/c;->E(Z)V

    goto :goto_10

    :cond_17
    invoke-interface/range {v19 .. v19}, Lt6/o;->y0()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    invoke-static {v4}, Ljj/c;->E(Z)V

    :cond_18
    :goto_10
    invoke-interface/range {v19 .. v19}, Lt6/o;->a1()Lt6/j;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_19

    invoke-interface/range {v19 .. v19}, Lt6/o;->a1()Lt6/j;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    const-string v5, "getShowHideAnim"

    invoke-static {v5, v4}, Lx3/g;->W(Ljava/lang/String;[Landroid/view/View;)Z

    :cond_19
    if-eqz v0, :cond_1a

    invoke-static {}, Lx3/g;->j()[I

    move-result-object v4

    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object v5

    aget v2, v4, v2

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v5, v2, v4}, Lf3/c;->r(II)V

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    move-object/from16 v4, v19

    invoke-interface {v4, v2}, Lt6/o;->E2(Lt6/o$d;)V

    :cond_1a
    iput-boolean v0, v1, Lj3/a;->g:Z

    :goto_11
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c1(ZZI)V
    .locals 1

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "Launcher.LayoutSwitchBottomUiPresenter"

    const-string v0, "notifyCurrentScreenChange"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->w(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lj3/a;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lx3/g;->j()[I

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    aget p3, p1, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "X"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/a;->h:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lj3/a;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;

    iget-object p0, p0, Lj3/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView;->x(Ljava/lang/String;)V

    return-void
.end method

.method public d1()V
    .locals 5

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "Launcher.LayoutSwitchBottomUiPresenter"

    if-eqz v0, :cond_0

    const-string v0, "reLoadPreviews"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lj3/a;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lj3/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/i;

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lx3/g;->r(Landroid/content/Context;)[I

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "X"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backupLayout :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lj3/a;->k:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lj3/a;->i:[Ljava/lang/String;

    move v0, v3

    :goto_0
    sget-object v1, Lj3/a;->k:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    sget-object v2, Lj3/a;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lj3/a;->l:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lj3/a;->i:[Ljava/lang/String;

    move v0, v3

    :goto_1
    sget-object v1, Lj3/a;->l:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    sget-object v2, Lj3/a;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj3/a;->j:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lj3/a;->i:[Ljava/lang/String;

    move v0, v3

    :goto_2
    sget-object v1, Lj3/a;->j:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    sget-object v2, Lj3/a;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lj3/a;->m:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lj3/a;->i:[Ljava/lang/String;

    move v0, v3

    :goto_3
    sget-object v1, Lj3/a;->m:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    sget-object v2, Lj3/a;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {p0, v3, v3, v0}, Lj3/a;->c1(ZZI)V

    :cond_7
    :goto_4
    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method
