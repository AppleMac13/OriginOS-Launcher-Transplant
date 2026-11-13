.class public Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

.field public b:Ln2/g;

.field public c:Landroid/view/VelocityTracker;

.field public final d:[I

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public h:I

.field public i:Lt3/a;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Ln2/g;

    invoke-direct {p1}, Ln2/g;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->b:Ln2/g;

    const/4 p1, 0x2

    .line 5
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->d:[I

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->e:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->f:Landroid/graphics/Rect;

    .line 8
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->g:[I

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->j:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->k:Z

    .line 11
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->l:Z

    .line 12
    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->m:I

    const/4 p3, 0x1

    .line 13
    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->n:I

    .line 14
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->o:I

    .line 15
    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->p:I

    .line 16
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->c:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->c:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->c:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public b(Ln2/h;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(II[I)Ln2/h;
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->f:Landroid/graphics/Rect;

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/h;

    invoke-interface {v3}, Ln2/h;->A1()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "target.isDetectorAble() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GlobalWidgetsRootView"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, p0}, Ln2/h;->L2(Landroid/graphics/Rect;)V

    invoke-interface {v3, p3}, Ln2/h;->t3([I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findGestureTarget-->[x, y] = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "],rect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x0

    aget v0, p3, p0

    sub-int/2addr p1, v0

    aput p1, p3, p0

    aget p0, p3, v2

    sub-int/2addr p2, p0

    aput p2, p3, v2

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(FF)[I
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->g:[I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->g:[I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->g:[I

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent, mInterceptDetected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", ev="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlobalWidgetsRootView"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->setInterceptDetected(Z)V

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->e()Lt6/o;

    move-result-object v4

    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->b:Ln2/g;

    iget-boolean v7, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->l:Z

    const/4 v9, 0x0

    if-nez v7, :cond_15

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->a(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v0, v7, v10}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->d(FF)[I

    move-result-object v11

    iget-object v12, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->d:[I

    iget-object v13, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->c:Landroid/view/VelocityTracker;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchTouchEvent touchX="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", touchY="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",  mGestureIsDetected="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->k:Z

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",  detectorResult="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ln2/g;->c()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; actionIndex "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_13

    if-eq v5, v8, :cond_f

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->i:Lt3/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt3/a;->f0()V

    :cond_2
    invoke-virtual {v6}, Ln2/g;->d()Ln2/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9, v9}, Ln2/g;->D(FF)V

    invoke-interface {v1, v6}, Ln2/h;->z3(Ln2/g;)Z

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->k:Z

    invoke-virtual {v6}, Ln2/g;->p()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->g()V

    iput v1, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->p:I

    goto/16 :goto_1

    :cond_4
    iget v5, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->p:I

    if-ne v5, v4, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v5, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->i:Lt3/a;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lt3/a;->d()I

    move-result v5

    if-ne v5, v15, :cond_6

    iget-object v5, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->i:Lt3/a;

    invoke-virtual {v5, v1}, Lt3/a;->n(Landroid/view/MotionEvent;)F

    move-result v1

    iget-object v5, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->i:Lt3/a;

    invoke-virtual {v5}, Lt3/a;->A()F

    move-result v5

    sub-float v5, v1, v5

    invoke-virtual {v6, v5}, Ln2/g;->E(F)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->i:Lt3/a;

    invoke-virtual {v5, v1}, Lt3/a;->c0(F)V

    :cond_6
    invoke-virtual {v6}, Ln2/g;->d()Ln2/h;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v6, v7, v10}, Ln2/g;->r(FF)V

    invoke-virtual {v6}, Ln2/g;->j()F

    move-result v5

    invoke-virtual {v6}, Ln2/g;->l()F

    move-result v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-boolean v11, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->k:Z

    if-eqz v11, :cond_8

    invoke-virtual {v6, v8}, Ln2/g;->v(Z)V

    invoke-virtual {v6}, Ln2/g;->c()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v6}, Ln2/h;->x2(Ln2/g;)Z

    goto/16 :goto_1

    :cond_7
    if-ne v0, v8, :cond_17

    invoke-interface {v1, v6}, Ln2/h;->Q0(Ln2/g;)Z

    goto/16 :goto_1

    :cond_8
    cmpl-float v11, v10, v9

    const v12, 0x3f11eb85    # 0.57f

    const/high16 v13, 0x42700000    # 60.0f

    if-eqz v11, :cond_b

    div-float v11, v5, v10

    cmpg-float v11, v11, v12

    if-gez v11, :cond_b

    sub-float v11, v7, v13

    cmpl-float v11, v11, v9

    if-lez v11, :cond_b

    invoke-virtual {v6}, Ln2/g;->c()I

    move-result v11

    const/4 v14, -0x1

    if-ne v11, v14, :cond_b

    invoke-virtual {v6}, Ln2/g;->a()Ln2/g$a;

    move-result-object v9

    iget v9, v9, Ln2/g$a;->a:F

    invoke-virtual {v6}, Ln2/g;->a()Ln2/g$a;

    move-result-object v11

    iget v11, v11, Ln2/g$a;->b:F

    invoke-virtual {v6, v9, v11}, Ln2/g;->s(FF)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ln2/g;->u(I)V

    instance-of v11, v1, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    if-eqz v11, :cond_9

    move-object v11, v1

    check-cast v11, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {v11, v9}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->setCurrentState(I)V

    :cond_9
    invoke-interface {v1, v6}, Ln2/h;->x2(Ln2/g;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v4, v8

    :cond_a
    iput v4, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->p:I

    iput-boolean v8, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->k:Z

    goto :goto_0

    :cond_b
    cmpg-float v11, v7, v9

    if-gez v11, :cond_e

    sub-float v11, v10, v13

    cmpl-float v9, v11, v9

    if-lez v9, :cond_e

    div-float v9, v5, v10

    cmpg-float v9, v9, v12

    if-gez v9, :cond_e

    iget-object v9, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->b:Ln2/g;

    invoke-virtual {v9}, Ln2/g;->c()I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_e

    invoke-virtual {v6}, Ln2/g;->a()Ln2/g$a;

    move-result-object v9

    iget v9, v9, Ln2/g$a;->a:F

    invoke-virtual {v6}, Ln2/g;->a()Ln2/g$a;

    move-result-object v11

    iget v11, v11, Ln2/g$a;->b:F

    invoke-virtual {v6, v9, v11}, Ln2/g;->s(FF)V

    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->b:Ln2/g;

    invoke-virtual {v6, v8}, Ln2/g;->u(I)V

    instance-of v6, v1, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    if-eqz v6, :cond_c

    move-object v6, v1

    check-cast v6, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    invoke-virtual {v6, v8}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;->setCurrentState(I)V

    :cond_c
    iget-object v6, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->b:Ln2/g;

    invoke-interface {v1, v6}, Ln2/h;->Q0(Ln2/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v4, v8

    :cond_d
    iput v4, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->p:I

    iput-boolean v8, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->k:Z

    :cond_e
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleTouchEvent yDistance="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",  absXDistance="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",  absYDistance="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",  thresholdVale="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",   detectorResult="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->b:Ln2/g;

    invoke-virtual {v4}, Ln2/g;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mMoveEventState: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->p:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->i:Lt3/a;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lt3/a;->d()I

    move-result v4

    if-ne v15, v4, :cond_10

    iget-object v4, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->i:Lt3/a;

    invoke-virtual {v4, v1}, Lt3/a;->k(Landroid/view/MotionEvent;)V

    :cond_10
    invoke-virtual {v6}, Ln2/g;->d()Ln2/h;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTouchEvent action up target: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    iget v3, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->h:I

    int-to-float v3, v3

    invoke-virtual {v13, v8, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    invoke-virtual {v6, v3, v4}, Ln2/g;->D(FF)V

    invoke-interface {v1, v6}, Ln2/h;->z3(Ln2/g;)Z

    :cond_11
    iget-object v1, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->i:Lt3/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lt3/a;->f0()V

    :cond_12
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->k:Z

    invoke-virtual {v6}, Ln2/g;->p()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->g()V

    iput v5, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->p:I

    goto :goto_1

    :cond_13
    const/4 v5, 0x0

    new-instance v9, Lt3/a;

    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    invoke-direct {v9, v13, v4}, Lt3/a;-><init>(Landroid/content/Context;Lt6/o;)V

    iput-object v9, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->i:Lt3/a;

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v9, v1, v4}, Lt3/a;->H(Landroid/view/MotionEvent;I)V

    invoke-virtual {v6}, Ln2/g;->p()V

    aget v1, v11, v5

    aget v4, v11, v8

    invoke-virtual {v0, v1, v4, v12}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->c(II[I)Ln2/h;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTouchEvent target = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    invoke-virtual {v6, v1}, Ln2/g;->w(Ln2/h;)V

    invoke-virtual {v6, v7, v10}, Ln2/g;->z(FF)V

    invoke-virtual {v6, v7, v10}, Ln2/g;->r(FF)V

    invoke-interface {v1, v6}, Ln2/h;->W1(Ln2/g;)Z

    :cond_14
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->k:Z

    goto :goto_1

    :cond_15
    move v1, v5

    invoke-virtual {v6}, Ln2/g;->c()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    invoke-virtual {v6}, Ln2/g;->d()Ln2/h;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v6, v9, v9}, Ln2/g;->D(FF)V

    invoke-interface {v3, v6}, Ln2/h;->z3(Ln2/g;)Z

    :cond_16
    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->k:Z

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->setInterceptDetected(Z)V

    invoke-virtual {v6}, Ln2/g;->p()V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->g()V

    :cond_17
    :goto_1
    return v2
.end method

.method public e(Landroid/view/View;[I)F
    .locals 7

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

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v4, v3

    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    aput v3, v0, v1

    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    aput v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move v3, v4

    :goto_0
    instance-of v4, p1, Landroid/view/View;

    if-eqz v4, :cond_0

    if-eq p1, p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    aget v4, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v1

    aget v4, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v0, v2

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

    return v3
.end method

.method public f(Landroid/view/View;[I)F
    .locals 2

    const/4 v0, 0x0

    aput v0, p2, v0

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->e(Landroid/view/View;[I)F

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->c:Landroid/view/VelocityTracker;

    :cond_0
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDisallowInterceptTouchEvent disallowIntercept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mGestureIsDetected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalWidgetsRootView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->setInterceptDetected(Z)V

    :cond_0
    return-void
.end method

.method public setDrawerContainer(Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->a:Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetDrawerContainer;

    return-void
.end method

.method public setInterceptDetected(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/globalwidgets/GlobalWidgetsRootView;->l:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setInterceptDetected interceptDetected="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalWidgetsRootView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
