.class public Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;
.super Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;
.source "SourceFile"

# interfaces
.implements Ln2/h;


# instance fields
.field public b2:I

.field public c2:Lim/e;

.field public d2:I

.field public e2:I

.field public f2:Llb/h;

.field public g2:Lt3/a;

.field public h2:Lt3/a;

.field public i2:Landroid/graphics/Rect;

.field public j2:I

.field public k2:F

.field public l2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->b2:I

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->c2:Lim/e;

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->d2:I

    .line 6
    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->e2:I

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->i2:Landroid/graphics/Rect;

    .line 8
    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->j2:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->O0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->b2:I

    .line 10
    new-instance p1, Llb/h;

    invoke-direct {p1}, Llb/h;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->f2:Llb/h;

    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F8()V
    .locals 10

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->g()Llb/e;

    move-result-object v0

    const-string v1, "GlobalAllWidget.DrawerContainerView"

    if-nez v0, :cond_0

    const-string p0, "handleInternalDrop error dragView == null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Llb/d;->M(I)V

    invoke-virtual {v0}, Llb/e;->a()V

    invoke-virtual {v0}, Llb/e;->getLeftTopCoordinate()[I

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scaleDampingRatio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " translationDampingRatio:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldm/d;->j(Ljava/lang/Object;)Lim/e;

    move-result-object v1

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x43160000    # 150.0f

    invoke-virtual {v1, v3, v6, v7, v4}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v1

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual {v1, v3, v8}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v1

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v1, v9, v6, v7, v4}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v1

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x0

    aget v6, v2, v6

    int-to-float v6, v6

    const/high16 v7, 0x43af0000    # 350.0f

    invoke-virtual {v1, v4, v6, v7, v5}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v1

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v1, v4, v6}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v1

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x1

    aget v2, v2, v8

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2, v7, v5}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer$a;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer$a;-><init>(Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;Llb/e;)V

    invoke-virtual {v1, v3, v2}, Lim/e;->d(Landroid/util/Property;Lim/c$c;)Lim/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->c2:Lim/e;

    invoke-virtual {v0}, Lim/e;->r()V

    return-void
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G8(Landroid/view/MotionEvent;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMove...  state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v1

    invoke-virtual {v1}, Llb/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalAllWidget.DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleMove : abort following process...,current status is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p1

    invoke-virtual {p1}, Llb/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v2

    invoke-virtual {v2}, Llb/d;->g()Llb/e;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "dragView = null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v0, p1}, Llb/e;->g(FF)V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v1

    invoke-virtual {v1}, Llb/d;->m()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Llb/d;->M(I)V

    :cond_2
    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v1

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->b2:I

    invoke-virtual {v1, p0, v0, p1}, Llb/d;->c(IFF)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Llb/d;->P(Llb/e;)V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llb/d;->M(I)V

    invoke-virtual {v2}, Llb/e;->b()V

    :cond_3
    return-void
.end method

.method public H7(IZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->J8(IZII)V

    return-void
.end method

.method public final H8()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->i2:Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    aget v0, v0, v4

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTitleRect mGlobalWidgetsTitleRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->i2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlobalAllWidget.DrawerContainerView"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I8()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->f2:Llb/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llb/h;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J8(IZII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->e()Lt6/o;

    move-result-object v7

    const-string v8, "GlobalAllWidget.DrawerContainerView"

    if-nez v7, :cond_0

    const-string v0, "GlobalWidgetsDrawContainerView setDrawerType "

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v7}, Lt6/o;->b3()Landroid/widget/FrameLayout;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setWidgetContainerView(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v10

    invoke-virtual {v10}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lv2/n;->h1:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lv2/n;->L0:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->i6()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getSpanXYForHiboard()[I

    move-result-object v3

    aget v4, v3, v6

    aget v3, v3, v5

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->K6(II)V

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, "getWidgetContainerView() is null"

    invoke-static {v8, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "GlobalWidgetDrawerContainer setDrawerType forceRefresh="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",new type:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAllAppBarView()Landroid/view/View;

    move-result-object v10

    const-string v14, "setDrawerType: allAppBarView is null."

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v15

    instance-of v15, v15, Ljb/f;

    if-eqz v15, :cond_4

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-static {v8, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ne v1, v13, :cond_7

    if-eqz v10, :cond_6

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-static {v8, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v10, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v0, v1, v12, v11}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->P7(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l7()V

    invoke-static {}, Lel/a;->V()Z

    move-result v10

    if-nez v10, :cond_d

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v10

    if-ne v10, v1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getContainerType()I

    move-result v10

    if-ne v10, v5, :cond_d

    const-string v0, "GlobalWidgetsDrawContainerView setDrawerType notifyDataSetChanged"

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E6()V

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->K6(II)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSortChange()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSortChange()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getJumpToStyleSetting()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v2

    instance-of v2, v2, Ljb/f;

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAllAppBarView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAllAppBarView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-ne v1, v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAllAppBarView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {v0, v1, v12, v11}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->P7(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l7()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getContainerType()I

    move-result v2

    if-ne v2, v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->E6()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setTypeBySubClass(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setContainerType(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->B6()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->N6()V

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setDrawerType current Type = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",type = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",spanX = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",spanY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isMenuAllState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getMenuAllAppState()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " getViewController: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v3

    if-nez v3, :cond_f

    const-string v3, "null"

    goto :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getViewController()Ljb/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-nez v3, :cond_10

    if-eq v1, v4, :cond_10

    sget v3, Lv2/k;->j:I

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setAppContainerView(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;)V

    :cond_10
    if-nez v9, :cond_11

    sget v3, Lv2/k;->n:I

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v9, v5}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setContainerType(I)V

    invoke-interface {v7, v9}, Lt6/o;->N2(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setWidgetContainerView(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    :cond_11
    if-eq v1, v4, :cond_12

    if-eq v1, v13, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->O7()V

    new-instance v1, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    new-array v2, v5, [Landroid/view/View;

    aput-object v9, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setVpAdapter(Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getVpAdapter()Lcom/bbk/launcher2/ui/allapps/DrawerViewPagerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->getContainerType()I

    move-result v1

    if-eq v1, v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getJumpToStyleSetting()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v9, v0, v5, v5, v8}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->J6(Landroid/widget/ImageView;ZZLcom/originui/widget/tipspopupwindow/VTipsLayout;)V

    :cond_13
    :goto_5
    return-void
.end method

.method public L2(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDetectorArea rect="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalAllWidget.DrawerContainerView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q0(Ln2/g;)Z
    .locals 3

    invoke-virtual {p1}, Ln2/g;->h()Ln2/g$a;

    move-result-object v0

    iget v0, v0, Ln2/g$a;->a:F

    float-to-int v0, v0

    invoke-virtual {p1}, Ln2/g;->h()Ln2/g$a;

    move-result-object v1

    iget v1, v1, Ln2/g$a;->b:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->f2:Llb/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->i2:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->getAllAppMaxHeight()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->f2:Llb/h;

    invoke-virtual {v1, p1, p0, v0}, Llb/h;->o(Ln2/g;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;F)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "GlobalAllWidget.DrawerContainerView"

    const-string p1, "onGestureUp not contain!"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public T0(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T1(Ln2/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U1(Ln2/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V7(Z)V
    .locals 0

    return-void
.end method

.method public W1(Ln2/g;)Z
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->i2:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->i2:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->H8()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GlobalAllWidget.DrawerContainerView"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->u()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->e()Lt6/o;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    if-eq v5, v1, :cond_7

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->H()V

    goto/16 :goto_0

    :cond_1
    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v5, 0x3

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->h2:Lt3/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lt3/a;->f0()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->h2:Lt3/a;

    if-nez v0, :cond_3

    new-instance v0, Lt3/a;

    move-object v1, v4

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->h2:Lt3/a;

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->h2:Lt3/a;

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->h2:Lt3/a;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lt3/a;->H(Landroid/view/MotionEvent;I)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->h2:Lt3/a;

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->h2:Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->n(Landroid/view/MotionEvent;)F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->h2:Lt3/a;

    invoke-virtual {v1, v0}, Lt3/a;->c0(F)V

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->g2:Lt3/a;

    invoke-virtual {v0}, Lt3/a;->d()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->g2:Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->n(Landroid/view/MotionEvent;)F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->g2:Lt3/a;

    invoke-virtual {v1, v0}, Lt3/a;->c0(F)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->h2:Lt3/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lt3/a;->f0()V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->G8(Landroid/view/MotionEvent;)V

    return v6

    :cond_8
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->F8()V

    goto :goto_0

    :cond_9
    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->h2:Lt3/a;

    if-nez v0, :cond_a

    new-instance v0, Lt3/a;

    move-object v1, v4

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->h2:Lt3/a;

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->g2:Lt3/a;

    if-nez v0, :cond_b

    new-instance v0, Lt3/a;

    move-object v1, v4

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->g2:Lt3/a;

    :cond_b
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->g2:Lt3/a;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lt3/a;->H(Landroid/view/MotionEvent;I)V

    :cond_c
    :goto_0
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAllAppMaxHeight()F
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->I()Lk4/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk4/d;->P()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p0, :cond_1

    const p0, 0x3e23d70a    # 0.16f

    goto :goto_2

    :cond_1
    const/high16 p0, 0x3e000000    # 0.125f

    goto :goto_2

    :cond_2
    const v1, 0x3df5c28f    # 0.12f

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_3

    :goto_1
    move p0, v1

    goto :goto_2

    :cond_3
    const p0, 0x3da0f909    # 0.0786f

    goto :goto_2

    :cond_4
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const p0, 0x3da7ef9e    # 0.082f

    :goto_2
    return p0
.end method

.method public getDetectorThresholdValue()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMoreWidgetDrawType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->j2:I

    return p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->onFinishInflate()V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p0, v2, v0, v1}, Ly3/a;->c(Landroid/view/View;ILandroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/h;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->g()Llb/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llb/d;->J(Llb/e;)V

    invoke-virtual {v0}, Llb/e;->b()V

    :cond_0
    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Llb/d;->I(FF)V

    :cond_1
    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v0

    invoke-virtual {v0}, Llb/d;->u()Z

    move-result v0

    const-string v1, "GlobalAllWidget.DrawerContainerView"

    if-eqz v0, :cond_2

    const-string p0, "onInterceptTouchEvent...1"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->k2:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->l2:F

    :goto_0
    const-string v0, "onInterceptTouchEvent...2"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setCurrentState(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->e2:I

    return-void
.end method

.method public setMoreWidgetDrawType(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->j2:I

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/g;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->setPresenter(Lqb/g;)V

    return-void
.end method

.method public setPresenter(Lqb/g;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setPresenter(Lqb/g;)V

    return-void
.end method

.method public t3([I)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->x()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;

    invoke-virtual {v0, p0, p1}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->f(Landroid/view/View;[I)F

    :cond_0
    return-void
.end method

.method public x2(Ln2/g;)Z
    .locals 3

    invoke-virtual {p1}, Ln2/g;->h()Ln2/g$a;

    move-result-object v0

    iget v0, v0, Ln2/g$a;->a:F

    float-to-int v0, v0

    invoke-virtual {p1}, Ln2/g;->h()Ln2/g$a;

    move-result-object v1

    iget v1, v1, Ln2/g$a;->b:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->f2:Llb/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->i2:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z6()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->getAllAppMaxHeight()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->f2:Llb/h;

    invoke-virtual {v1, p1, p0, v0}, Llb/h;->o(Ln2/g;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;F)V

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGestureDown. isWidgetContainerViewTop="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z6()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",  contains="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->i2:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalAllWidget.DrawerContainerView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public y7()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y7()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setWidgetContainerView(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;)V

    return-void
.end method

.method public z3(Ln2/g;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->getAllAppMaxHeight()F

    move-result v0

    invoke-virtual {p1}, Ln2/g;->c()I

    move-result v1

    invoke-virtual {p1}, Ln2/g;->h()Ln2/g$a;

    move-result-object v2

    iget v2, v2, Ln2/g$a;->a:F

    float-to-int v2, v2

    invoke-virtual {p1}, Ln2/g;->h()Ln2/g$a;

    move-result-object v3

    iget v3, v3, Ln2/g$a;->b:F

    float-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDetectorEnd gestureResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", contains="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->i2:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GlobalAllWidget.DrawerContainerView"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-object v4, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->i2:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->f2:Llb/h;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->e2:I

    invoke-virtual {v1, p1, p0, v0, v2}, Llb/h;->l(Ln2/g;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;FI)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->i2:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z6()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->f2:Llb/h;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->e2:I

    invoke-virtual {v1, p1, p0, v0, v2}, Llb/h;->l(Ln2/g;Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;FI)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
