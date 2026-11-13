.class public La9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/animation/ArgbEvaluator;

.field public D:Z

.field public E:F

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public final a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

.field public final b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

.field public final c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

.field public d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

.field public e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

.field public f:Landroid/graphics/Rect;

.field public g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

.field public h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/originui/widget/button/VButton;

.field public k:Lfm/b;

.field public final l:Landroid/view/animation/PathInterpolator;

.field public m:Landroid/graphics/RectF;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, La9/i;->l:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La9/i;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, La9/i;->C:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x0

    iput v0, p0, La9/i;->E:F

    const/4 v1, 0x0

    iput v1, p0, La9/i;->F:I

    iput v0, p0, La9/i;->G:F

    const/4 v0, -0x1

    iput v0, p0, La9/i;->H:I

    iput v0, p0, La9/i;->I:I

    iput-object p1, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iput-object p2, p0, La9/i;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    iput-object p3, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    return-void
.end method

.method public static synthetic a(La9/i;)Ljj/b;
    .locals 0

    invoke-virtual {p0}, La9/i;->w()Ljj/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;
    .locals 0

    iget-object p0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    return-object p0
.end method

.method public static synthetic c(La9/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, La9/i;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(La9/i;)Lfm/b;
    .locals 0

    iget-object p0, p0, La9/i;->k:Lfm/b;

    return-object p0
.end method

.method public static synthetic e(La9/i;Lt6/o;)V
    .locals 0

    invoke-virtual {p0, p1}, La9/i;->B(Lt6/o;)V

    return-void
.end method

.method public static synthetic f(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;
    .locals 0

    iget-object p0, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    return-object p0
.end method

.method public static synthetic g(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/a;
    .locals 0

    iget-object p0, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    return-object p0
.end method

.method public static synthetic h(La9/i;ZF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La9/i;->t(ZF)V

    return-void
.end method

.method public static synthetic i(La9/i;ZZF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La9/i;->m(ZZF)V

    return-void
.end method

.method public static synthetic j(La9/i;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;
    .locals 0

    iget-object p0, p0, La9/i;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    return-object p0
.end method

.method public static synthetic k(La9/i;Lt6/o;)V
    .locals 0

    invoke-virtual {p0, p1}, La9/i;->A(Lt6/o;)V

    return-void
.end method


# virtual methods
.method public final A(Lt6/o;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "launcher_scene_anim_start_type"

    const-string v1, "stack_widgets_open_close_anim"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-interface {p0, v0, p1}, Lt6/g0;->f(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final B(Lt6/o;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/g0;->getPresenter()Lc6/d;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "launcher_scene_anim_start_type"

    const-string v1, "stack_widgets_open_close_anim"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-interface {p0, v0, p1}, Lt6/g0;->f(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, La9/i;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-static {v2, v1}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const-string v3, "StackWidgetsOpenCloseAnimHelper"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateOpenAnimParams error stackWidgetsRect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-static {v4, v2}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateOpenAnimParams error indicatorRect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-static {v5, v4}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculateOpenAnimParams error menuIndicatorRect: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->S()I

    move-result v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->r()I

    move-result v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v7

    invoke-virtual {v7}, Le8/c;->O()I

    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v10, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v6

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v7

    int-to-float v10, v10

    div-float/2addr v10, v9

    iget-object v11, v0, La9/i;->f:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v13, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v9

    iget v13, v11, Landroid/graphics/Rect;->top:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v11

    int-to-float v11, v13

    div-float/2addr v11, v9

    iget v13, v2, Landroid/graphics/Rect;->left:I

    iget v14, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v9

    if-eqz p1, :cond_6

    iget v15, v2, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    iget-object v14, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    iget-object v9, v0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v9, v9, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v9}, Lr4/b;->q()I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->F(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    iget-object v14, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v9, v14

    add-float/2addr v15, v9

    move/from16 v16, v13

    goto/16 :goto_1

    :cond_6
    iget-object v9, v0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v9

    iget-object v14, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->getCurrentLevel()I

    move-result v14

    iget-object v15, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getCount()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ge v9, v15, :cond_7

    move/from16 v16, v13

    const/4 v9, 0x0

    goto :goto_0

    :cond_7
    iget-object v15, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRealCount()I

    move-result v15

    move/from16 v16, v13

    iget-object v13, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getCount()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v15, v13

    if-lt v9, v15, :cond_8

    iget-object v9, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRealCount()I

    move-result v9

    iget-object v13, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getCount()I

    move-result v13

    sub-int/2addr v9, v13

    goto :goto_0

    :cond_8
    add-int/lit8 v9, v9, -0x1

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mStackWidgetsInfo.getCurrentPage():"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "  ,currentLevel:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "  ,close mIndicator.getScrollY():"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v9, v9

    iget-object v14, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getPerPageScrollWidth()F

    move-result v14

    mul-float/2addr v14, v9

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v2, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    iget-object v14, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    iget-object v15, v0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v15, v15, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v15}, Lr4/b;->q()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->F(I)I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    iget-object v15, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getPerPageScrollWidth()F

    move-result v15

    mul-float/2addr v9, v15

    sub-float/2addr v14, v9

    add-float v15, v13, v14

    :goto_1
    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v13, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v13

    int-to-float v9, v9

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    sub-float/2addr v8, v12

    iput v8, v0, La9/i;->n:F

    sub-float/2addr v10, v11

    iput v10, v0, La9/i;->o:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    mul-int/lit8 v10, v5, 0x2

    sub-int/2addr v8, v10

    int-to-float v8, v8

    iget-object v10, v0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    iput v8, v0, La9/i;->r:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    int-to-float v8, v8

    iget-object v10, v0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    iput v8, v0, La9/i;->s:F

    iget-object v8, v0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v8}, Lc8/h;->F4()I

    move-result v8

    iget-object v10, v0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v10}, Lc8/h;->o4()I

    move-result v10

    invoke-static {v8, v10}, La9/s;->d(II)F

    move-result v8

    iput v8, v0, La9/i;->t:F

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lu7/g;->S6:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    iput v8, v0, La9/i;->u:F

    iget-object v8, v0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->S5()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    instance-of v10, v8, Ly8/y;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Ly8/y;

    invoke-virtual {v10}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v11

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v12

    iget-object v11, v11, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/a;->H()Z

    move-result v11

    invoke-virtual {v10}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v10, v13}, Ly8/o0;->d(ZLandroid/content/ComponentName;Z)F

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v10

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v11

    check-cast v8, Lc8/g;

    invoke-static {v10, v11, v8}, Lt8/r;->i0(IILc8/g;)F

    move-result v8

    iput v8, v0, La9/i;->v:F

    goto :goto_2

    :cond_9
    instance-of v10, v8, Lz8/g;

    if-eqz v10, :cond_a

    move-object v10, v8

    check-cast v10, Lz8/g;

    invoke-virtual {v10}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ly8/o0;->c(Z)F

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v10

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v11

    check-cast v8, Lc8/g;

    invoke-static {v10, v11, v8}, Lt8/r;->i0(IILc8/g;)F

    move-result v8

    iput v8, v0, La9/i;->v:F

    goto :goto_2

    :cond_a
    iget v8, v0, La9/i;->u:F

    iput v8, v0, La9/i;->v:F

    :goto_2
    iget-object v8, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getActualRadius()F

    move-result v8

    iget-object v10, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getActualIndicatorSpacing()F

    move-result v10

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lu7/g;->c7:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    iput v11, v0, La9/i;->z:F

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lu7/g;->e7:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    iput v11, v0, La9/i;->A:F

    iget v12, v4, Landroid/graphics/Rect;->top:I

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    iput v12, v0, La9/i;->y:F

    sub-float v13, v16, v9

    iput v13, v0, La9/i;->p:F

    sub-float v9, v15, v12

    iput v9, v0, La9/i;->q:F

    iget v9, v0, La9/i;->z:F

    const/4 v12, 0x0

    cmpl-float v13, v9, v12

    if-eqz v13, :cond_b

    div-float v9, v8, v9

    iput v9, v0, La9/i;->w:F

    goto :goto_3

    :cond_b
    const/high16 v9, 0x3e800000    # 0.25f

    iput v9, v0, La9/i;->w:F

    :goto_3
    cmpl-float v9, v11, v12

    if-eqz v9, :cond_c

    div-float v9, v10, v11

    iput v9, v0, La9/i;->x:F

    goto :goto_4

    :cond_c
    const v9, 0x3e99999a    # 0.3f

    iput v9, v0, La9/i;->x:F

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "calculateOpenAnimParams stackWidgetsRect: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorRect: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuIndicatorRect: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paddingLeft: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorRadius: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorSpacing: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorCenterY: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMenuRecyclerViewRect: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenAnimRecyclerViewTransX: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->n:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenAnimRecyclerViewTransY: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->o:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenAnimRecyclerViewScaleX: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->r:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenAnimRecyclerViewScaleY: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->s:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenAnimIconScale: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->t:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenAnimStandardRadius: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->u:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenAnimWidgetsRadius: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->v:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMenuIndicatorRadius: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->z:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMenuIndicatorSpacing: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->A:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMenuIndicatorCenterY: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->y:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenAnimIndicatorTransX: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->p:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenAnimIndicatorTransY: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->q:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenAnimIndicatorRadiusScale: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, La9/i;->w:F

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenAnimIndicatorSpacingScale: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, La9/i;->x:F

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(ZZF)V
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, p3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    cmpl-float v4, p3, v3

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, La9/i;->i:Landroid/widget/TextView;

    invoke-virtual {v4, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, La9/i;->j:Lcom/originui/widget/button/VButton;

    iget v1, p0, La9/i;->B:F

    mul-float/2addr v1, p3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    const p1, 0x3f4ccccd    # 0.8f

    cmpl-float v4, p3, p1

    if-lez v4, :cond_4

    iget-object v1, p0, La9/i;->j:Lcom/originui/widget/button/VButton;

    sub-float p1, p3, p1

    const v4, 0x3e4ccccc    # 0.19999999f

    div-float/2addr p1, v4

    iget v4, p0, La9/i;->B:F

    mul-float/2addr p1, v4

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, La9/i;->j:Lcom/originui/widget/button/VButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, La9/i;->w()Ljj/b;

    move-result-object p1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_8

    invoke-interface {p1, p3}, Ljj/b;->setVivoBlurRadius(F)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    if-eqz v2, :cond_6

    cmpl-float p1, p3, v3

    if-nez p1, :cond_8

    :cond_6
    invoke-interface {v0}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    const/16 p0, 0x8

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final n(ZF)V
    .locals 9

    iget v0, p0, La9/i;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const v3, 0x3e99999a    # 0.3f

    cmpl-float v4, p2, v3

    if-lez v4, :cond_0

    sub-float v3, p2, v3

    const v4, 0x3f333333    # 0.7f

    :goto_0
    div-float/2addr v3, v4

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v4, p2, v3

    if-lez v4, :cond_1

    sub-float v3, p2, v3

    const v4, 0x3e4ccccc    # 0.19999999f

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v4

    move v5, v4

    :goto_2
    add-int/lit8 v6, v4, 0x3

    if-ge v5, v6, :cond_a

    iget-object v6, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v6, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const-string v7, "StackWidgetsOpenCloseAnimHelper"

    if-gt v5, v6, :cond_8

    if-gez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v6, p0, La9/i;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    instance-of v8, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter$MenuNormalViewHolder;

    if-nez v8, :cond_4

    if-nez v6, :cond_9

    cmpl-float v6, p2, v2

    if-eqz v6, :cond_3

    cmpl-float v6, p2, v1

    if-nez v6, :cond_9

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doIconAnim error viewHolder i: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", viewHolder is null "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v7, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    if-eqz v7, :cond_9

    check-cast v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;->getDeleteIcon()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    cmpl-float v7, p2, v2

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez p1, :cond_7

    cmpl-float v7, p2, v1

    if-nez v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    :cond_7
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doIconAnim error i: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", contents.size: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v8, v8, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public final o(ZF)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_1

    cmpl-float v4, v2, v5

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    iget-object v4, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    iget v4, v0, La9/i;->p:F

    sub-float v7, v5, v2

    mul-float/2addr v4, v7

    iget v8, v0, La9/i;->q:F

    mul-float/2addr v8, v7

    iget v7, v0, La9/i;->w:F

    sub-float v9, v5, v7

    mul-float/2addr v9, v2

    add-float/2addr v7, v9

    iget v9, v0, La9/i;->x:F

    sub-float/2addr v5, v9

    mul-float/2addr v5, v2

    add-float/2addr v9, v5

    iget-object v5, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationY(F)V

    iget v4, v0, La9/i;->z:F

    mul-float/2addr v4, v7

    iget v5, v0, La9/i;->A:F

    mul-float/2addr v5, v9

    iget v7, v0, La9/i;->y:F

    add-float/2addr v7, v8

    iget-object v8, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getSelectedColor()I

    move-result v8

    iget-object v9, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getUnselectedColor()I

    move-result v9

    iget-object v10, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getColorType()I

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getSelectedAlpha()I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v10, v11, v12, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    iget-object v10, v0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getUnSelectedAlpha()I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v10, v11, v12, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    :cond_3
    iget-object v10, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->getSelectedColor()I

    move-result v10

    iget-object v11, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->getUnselectedColor()I

    move-result v11

    const/4 v13, 0x1

    if-ne v8, v10, :cond_4

    move v14, v13

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :goto_0
    if-ne v9, v11, :cond_5

    move v15, v13

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    iget-object v3, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    div-int/lit8 v12, v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v13, :cond_6

    move v3, v13

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const/4 v13, 0x0

    :goto_3
    iget-object v6, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v13, v6, :cond_12

    iget-object v6, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    return-void

    :cond_7
    move/from16 v18, v11

    invoke-virtual {v0, v1, v13, v2}, La9/i;->x(ZIF)F

    move-result v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1, v13, v2}, La9/i;->x(ZIF)F

    move-result v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleY(F)V

    if-eqz v3, :cond_9

    sub-int v11, v13, v12

    int-to-float v11, v11

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v19, v4, v17

    add-float v19, v19, v5

    mul-float v19, v19, v11

    iget v1, v0, La9/i;->z:F

    mul-float v1, v1, v17

    move/from16 v20, v3

    iget v3, v0, La9/i;->A:F

    add-float/2addr v1, v3

    mul-float/2addr v11, v1

    if-ne v13, v12, :cond_8

    const/4 v11, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    add-float v19, v7, v19

    add-float/2addr v11, v7

    :goto_4
    move/from16 v1, v19

    move/from16 v19, v4

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move/from16 v20, v3

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v1, v4, v17

    add-float/2addr v1, v5

    iget v3, v0, La9/i;->z:F

    mul-float v3, v3, v17

    iget v11, v0, La9/i;->A:F

    add-float/2addr v3, v11

    if-ge v13, v12, :cond_b

    sub-int v11, v12, v13

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v11, v4, :cond_a

    div-float v1, v1, v17

    sub-float v1, v7, v1

    div-float v3, v3, v17

    sub-float v11, v7, v3

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    mul-float v16, v11, v1

    div-float v1, v1, v17

    add-float v16, v16, v1

    sub-float v1, v7, v16

    mul-float/2addr v11, v3

    div-float v3, v3, v17

    add-float/2addr v11, v3

    sub-float v11, v7, v11

    goto :goto_5

    :cond_b
    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v12, v13, :cond_c

    div-float v1, v1, v17

    add-float/2addr v1, v7

    div-float v3, v3, v17

    add-float v11, v7, v3

    goto :goto_5

    :cond_c
    sub-int v11, v13, v12

    int-to-float v11, v11

    mul-float v16, v11, v1

    div-float v1, v1, v17

    add-float v16, v16, v1

    add-float v1, v7, v16

    mul-float/2addr v11, v3

    div-float v3, v3, v17

    add-float/2addr v11, v3

    add-float/2addr v11, v7

    :goto_5
    sub-float/2addr v1, v11

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->getCurrentLevel()I

    move-result v1

    if-ne v13, v1, :cond_d

    move v1, v4

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    if-eqz v14, :cond_f

    :cond_e
    if-nez v1, :cond_11

    if-nez v15, :cond_11

    :cond_f
    iget-object v3, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    iget-object v1, v0, La9/i;->C:Landroid/animation/ArgbEvaluator;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v2, v6, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_10
    iget-object v1, v0, La9/i;->C:Landroid/animation/ArgbEvaluator;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v2, v6, v11}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    iget-object v6, v0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v6, v3, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->i(Landroid/widget/ImageView;I)V

    :cond_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move/from16 v11, v18

    move/from16 v4, v19

    move/from16 v3, v20

    goto/16 :goto_3

    :cond_12
    return-void
.end method

.method public p(Z)V
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "StackWidgetsOpenCloseAnimHelper"

    if-eqz v0, :cond_9

    iget-object v2, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v2, :cond_9

    iget-object v2, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "doNoAnim dragLayer is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->F0()Lh4/a;

    move-result-object v1

    invoke-interface {v1}, Lh4/a;->h()Z

    move-result v1

    invoke-virtual {p0}, La9/i;->w()Ljj/b;

    move-result-object v3

    invoke-interface {v0}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Ljj/b;->setVivoBlurRadius(F)V

    invoke-interface {v3}, Ljj/b;->show()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-interface {v2, v0}, Lt6/j;->O4(Landroid/view/View;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v0

    iput v0, p0, La9/i;->H:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    iput v0, p0, La9/i;->I:I

    invoke-virtual {p0}, La9/i;->v()V

    iget-object p0, p0, La9/i;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object p1

    invoke-virtual {p1}, La9/h;->t4()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljj/b;->dismiss()V

    :cond_6
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lt6/j;

    if-eqz p1, :cond_8

    iget-object p0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-interface {v2, p0}, Lt6/j;->Z0(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    const-string p0, "doNoAnim launcher or container or info is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Z)V
    .locals 8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "StackWidgetsOpenCloseAnimHelper"

    if-eqz v0, :cond_a

    iget-object v2, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v2, :cond_a

    iget-object v2, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "doNoneAnim dragLayer is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v2

    iput v2, p0, La9/i;->H:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v2

    iput v2, p0, La9/i;->I:I

    invoke-virtual {p0}, La9/i;->v()V

    iget-object v2, p0, La9/i;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getDragTipsView()Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, La9/i;->i:Landroid/widget/TextView;

    iget-object v2, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getAddWidgetsView()Lcom/originui/widget/button/VButton;

    move-result-object v2

    iput-object v2, p0, La9/i;->j:Lcom/originui/widget/button/VButton;

    iget-object v3, p0, La9/i;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    iget-object v2, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->q0()V

    iget-object v2, p0, La9/i;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v2, "stackWidgetOpenNone"

    goto :goto_0

    :cond_5
    const-string v2, "stackWidgetCloseNone"

    :goto_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->F0()Lh4/a;

    move-result-object v3

    invoke-interface {v3}, Lh4/a;->h()Z

    move-result v3

    new-instance v4, La9/i$a;

    invoke-direct {v4, p0, p1, v2, v3}, La9/i$a;-><init>(La9/i;ZLjava/lang/String;Z)V

    new-instance v5, La9/i$b;

    invoke-direct {v5, p0, p1, v2, v3}, La9/i$b;-><init>(La9/i;ZLjava/lang/String;Z)V

    new-instance v2, La9/i$c;

    invoke-direct {v2, p0, v4, v3, v0}, La9/i$c;-><init>(La9/i;Lem/d$c;ZLt6/o;)V

    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-static {v0}, Ldm/d;->c(Ljava/lang/Object;)Lfm/f;

    move-result-object v0

    if-eqz p1, :cond_6

    const-wide/16 v6, 0x140

    goto :goto_1

    :cond_6
    const-wide/16 v6, 0x15e

    :goto_1
    invoke-virtual {v0, v6, v7}, Lfm/b;->I(J)Lfm/b;

    move-result-object v0

    iget-object v3, p0, La9/i;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Lfm/b;->J(Landroid/animation/TimeInterpolator;)Lfm/b;

    move-result-object v0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    move v7, v6

    goto :goto_2

    :cond_7
    move v7, v1

    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v6

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v7, v1, v6}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lfm/b;->p(Landroid/util/Property;Lem/d$e;)Lfm/b;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfm/b;->n(Landroid/util/Property;Lem/d$c;)Lfm/b;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lfm/b;->l(Landroid/util/Property;Lem/d$a;)Lfm/b;

    move-result-object v0

    new-instance v1, La9/i$d;

    invoke-direct {v1, p0, p1}, La9/i$d;-><init>(La9/i;Z)V

    invoke-virtual {v0, v3, v1}, Lfm/b;->m(Landroid/util/Property;Lem/d$b;)Lfm/b;

    move-result-object p1

    iput-object p1, p0, La9/i;->k:Lfm/b;

    invoke-virtual {p1}, Lfm/b;->N()V

    return-void

    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doNoneAnim anim view is null  isOpen: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mMenuDragTipsView: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La9/i;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mMenuAddWidgetsView: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/i;->j:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_5
    const-string p0, "doNoneAnim launcher or container or info is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(ZZZ)V
    .locals 7

    iget-object v0, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    const-string v1, "StackWidgetsOpenCloseAnimHelper"

    if-eqz v0, :cond_14

    iget-object v0, p0, La9/i;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_14

    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doNormalAnim launcher is null isOpen: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doNormalAnim dragLayer is null isOpen: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v0

    iput v0, p0, La9/i;->H:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    iput v0, p0, La9/i;->I:I

    invoke-virtual {p0}, La9/i;->v()V

    :cond_3
    iget-object v0, p0, La9/i;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getStackWidgetsIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    move-result-object v0

    iput-object v0, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getNestedScrollLayout()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    move-result-object v0

    iput-object v0, p0, La9/i;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentView()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    move-result-object v0

    iput-object v0, p0, La9/i;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getPageIndicator()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    move-result-object v0

    iput-object v0, p0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getDragTipsView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, La9/i;->i:Landroid/widget/TextView;

    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getAddWidgetsView()Lcom/originui/widget/button/VButton;

    move-result-object v0

    iput-object v0, p0, La9/i;->j:Lcom/originui/widget/button/VButton;

    iget-object v2, p0, La9/i;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    if-eqz v2, :cond_13

    iget-object v2, p0, La9/i;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    if-eqz v2, :cond_13

    iget-object v2, p0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    if-eqz v2, :cond_13

    iget-object v2, p0, La9/i;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    iget-object v0, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    if-nez v0, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->q0()V

    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getContentViewRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, La9/i;->l(Z)V

    iput-boolean v2, p0, La9/i;->D:Z

    goto/16 :goto_4

    :cond_6
    iget-object v4, p0, La9/i;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getScrollDy()I

    move-result v4

    if-nez v4, :cond_8

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    goto :goto_1

    :cond_8
    :goto_0
    move v5, v3

    :goto_1
    iput-boolean v5, p0, La9/i;->D:Z

    iput v0, p0, La9/i;->E:F

    iput v2, p0, La9/i;->F:I

    iput v0, p0, La9/i;->G:F

    if-eqz v5, :cond_b

    iget-object v5, p0, La9/i;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    if-lez v4, :cond_9

    move v5, v3

    goto :goto_2

    :cond_9
    move v5, v2

    :goto_2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_a

    iget-object p2, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    iget-object v5, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-static {v6, p2, v5}, La9/s;->c(Landroid/graphics/Rect;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)I

    move-result p2

    sub-int/2addr p2, v3

    iget-object v5, p0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v5, p2, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->f(IZ)V

    iget-object v3, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v3, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U0(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v5, v6}, La9/i;->u(ZLandroid/graphics/Rect;)I

    move-result p2

    iget-object v5, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object v5, v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    invoke-static {p2, v3, v5}, Lt8/r;->v0(III)I

    move-result p2

    sub-int/2addr p2, v3

    iget-object v3, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v3, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U0(I)V

    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v5, p0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, p0, La9/i;->E:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doNormalAnim currentPage: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mScrollAnimScrolledDistance: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La9/i;->E:F

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", scrollDy: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", viewRect: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mMenuRecyclerViewRect: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez p3, :cond_c

    invoke-virtual {p0, v2}, La9/i;->l(Z)V

    :cond_c
    :goto_4
    if-eqz p1, :cond_d

    const-string p2, "stackWidgetOpen"

    goto :goto_5

    :cond_d
    const-string p2, "stackWidgetClose"

    :goto_5
    iget-object p3, p0, La9/i;->j:Lcom/originui/widget/button/VButton;

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p3

    iput p3, p0, La9/i;->B:F

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p3

    invoke-interface {p3}, Lx5/a;->F0()Lh4/a;

    move-result-object p3

    invoke-interface {p3}, Lh4/a;->h()Z

    move-result p3

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v1

    if-eqz p1, :cond_e

    const/16 v2, 0x140

    goto :goto_6

    :cond_e
    const/16 v2, 0x15e

    :goto_6
    invoke-virtual {v1, v2, p2}, Lb6/c;->M(ILjava/lang/String;)V

    new-instance v1, La9/i$e;

    invoke-direct {v1, p0, p2, p1, p3}, La9/i$e;-><init>(La9/i;Ljava/lang/String;ZZ)V

    new-instance v2, La9/i$f;

    invoke-direct {v2, p0, p1, p2, p3}, La9/i$f;-><init>(La9/i;ZLjava/lang/String;Z)V

    new-instance p2, La9/i$g;

    invoke-direct {p2, p0, v1, p1, p3}, La9/i$g;-><init>(La9/i;Lem/d$c;ZZ)V

    iget-object p3, p0, La9/i;->i:Landroid/widget/TextView;

    invoke-static {p3}, Ldm/d;->c(Ljava/lang/Object;)Lfm/f;

    move-result-object p3

    if-eqz p1, :cond_f

    const-wide/16 v3, 0x140

    goto :goto_7

    :cond_f
    const-wide/16 v3, 0x15e

    :goto_7
    invoke-virtual {p3, v3, v4}, Lfm/b;->I(J)Lfm/b;

    move-result-object p3

    iget-object v3, p0, La9/i;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p3, v3}, Lfm/b;->J(Landroid/animation/TimeInterpolator;)Lfm/b;

    move-result-object p3

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_10

    move v5, v0

    goto :goto_8

    :cond_10
    move v5, v4

    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz p1, :cond_11

    move v0, v4

    :cond_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v5, v0, v4}, Lfm/b;->u(Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;)Lfm/b;

    move-result-object p3

    invoke-virtual {p3, v3, p2}, Lfm/b;->p(Landroid/util/Property;Lem/d$e;)Lfm/b;

    move-result-object p2

    invoke-virtual {p2, v3, v1}, Lfm/b;->n(Landroid/util/Property;Lem/d$c;)Lfm/b;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Lfm/b;->l(Landroid/util/Property;Lem/d$a;)Lfm/b;

    move-result-object p2

    new-instance p3, La9/i$h;

    invoke-direct {p3, p0, p1}, La9/i$h;-><init>(La9/i;Z)V

    invoke-virtual {p2, v3, p3}, Lfm/b;->m(Landroid/util/Property;Lem/d$b;)Lfm/b;

    move-result-object p1

    iput-object p1, p0, La9/i;->k:Lfm/b;

    invoke-virtual {p1}, Lfm/b;->N()V

    return-void

    :cond_12
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doNormalAnim error mMenuRecyclerViewRect: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "doNormalAnim anim view is null  isOpen: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mNestedScrollLayout: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La9/i;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mMenuRecyclerView: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La9/i;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mMenuIndicator: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La9/i;->h:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mMenuDragTipsView: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La9/i;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mMenuAddWidgetsView: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La9/i;->j:Lcom/originui/widget/button/VButton;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mIndicator: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "doNormalAnim params is null isOpen: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", icon: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La9/i;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", menuContainer: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mStackWidgetsInfo: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(ZF)V
    .locals 5

    iget v0, p0, La9/i;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p2

    mul-float/2addr v0, v2

    iget v3, p0, La9/i;->o:F

    mul-float/2addr v3, v2

    iget-object v4, p0, La9/i;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, La9/i;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    if-nez p1, :cond_3

    iget-boolean p1, p0, La9/i;->D:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    iget p1, p0, La9/i;->G:F

    cmpl-float v0, v2, p1

    if-lez v0, :cond_3

    cmpg-float v0, v2, v1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget p1, p0, La9/i;->E:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iget v0, p0, La9/i;->F:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    iget p1, p0, La9/i;->E:F

    float-to-int p1, p1

    iget v0, p0, La9/i;->F:I

    sub-int/2addr p1, v0

    move v2, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, La9/i;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget v0, p0, La9/i;->F:I

    add-int/2addr v0, p1

    iput v0, p0, La9/i;->F:I

    :cond_2
    iput v2, p0, La9/i;->G:F

    :cond_3
    iget p1, p0, La9/i;->v:F

    iget v0, p0, La9/i;->u:F

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, La9/i;->r:F

    sub-float v2, v1, v0

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    iget v2, p0, La9/i;->s:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    iget-object p2, p0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    iget-object v0, p0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    iget-object v2, p0, La9/i;->m:Landroid/graphics/RectF;

    add-float/2addr p2, v1

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v3, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, La9/i;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->setContentViewOutlineRadius(I)V

    iget-object p1, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->setContentViewOutlineRect(Landroid/graphics/Rect;)V

    iget-object p0, p0, La9/i;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuScrollLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final t(ZF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La9/i;->o(ZF)V

    invoke-virtual {p0, p1, p2}, La9/i;->n(ZF)V

    invoke-virtual {p0, p1, p2}, La9/i;->s(ZF)V

    return-void
.end method

.method public final u(ZLandroid/graphics/Rect;)I
    .locals 8

    iget-object v0, p0, La9/i;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, La9/i;->e:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v4, v6}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v7, p0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    if-le v4, v7, :cond_4

    invoke-virtual {p2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v1, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v7, p0, La9/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {p2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v1, v5

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public final v()V
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;->setIsShow(Z)V

    invoke-static {}, Lt8/d;->p()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;->getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->f(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_0
    return-void
.end method

.method public final w()Ljj/b;
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->y2()Ljj/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljj/b;->setIsTashbarFolder(Z)V

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public x(ZIF)F
    .locals 4

    iget-object p1, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getScrollBorder()[I

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRealCount()I

    move-result p1

    iget-object v1, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getScrollBorder()[I

    move-result-object p1

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    aget v2, p1, v1

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object v2, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRealCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge p2, v2, :cond_3

    aget v2, p1, v3

    if-le p2, v2, :cond_3

    :cond_2
    return p3

    :cond_3
    aget v1, p1, v1

    if-ne p2, v1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    aget p1, p1, v3

    if-ne p2, p1, :cond_6

    iget-object p1, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRealCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-eq p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getActualTinyRadius()F

    move-result p1

    iget p0, p0, La9/i;->z:F

    div-float/2addr p1, p0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p3

    add-float/2addr p1, v0

    return p1

    :cond_6
    iget p0, p0, La9/i;->w:F

    :goto_0
    sub-float/2addr v0, p0

    mul-float/2addr v0, p3

    add-float/2addr p0, v0

    return p0

    :cond_7
    :goto_1
    iget p0, p0, La9/i;->w:F

    goto :goto_0
.end method

.method public y()V
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const-string v1, "StackWidgetsOpenCloseAnimHelper"

    if-nez v0, :cond_0

    const-string p0, "normalAnimEndOperation launcher is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "normalAnimEndOperation dragLayer is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, La9/h;->v4(Z)V

    :cond_2
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->F0()Lh4/a;

    move-result-object v1

    invoke-interface {v1}, Lh4/a;->h()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, La9/i;->t(ZF)V

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v1, v3}, La9/i;->m(ZZF)V

    invoke-virtual {p0}, La9/i;->w()Ljj/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljj/b;->dismiss()V

    :cond_3
    invoke-interface {v0}, Lt6/o;->G1()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lt6/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-interface {v2, v0}, Lt6/j;->Z0(Landroid/view/View;)V

    :cond_5
    iget-object p0, p0, La9/i;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->Q()V

    return-void
.end method

.method public z(Z)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p1, p0, La9/i;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result p1

    iget-object v0, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRealCount()I

    move-result v0

    iget-object v2, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    iget-object p1, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getRealCount()I

    move-result p1

    iget-object v0, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-object p1, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->getCount()I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, La9/i;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsIndicator;->X(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetStackWidgetsIndicatorScrollBorder start:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",end:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackWidgetsOpenCloseAnimHelper"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
