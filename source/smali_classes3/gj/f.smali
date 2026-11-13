.class public Lgj/f;
.super Lgj/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/view/animation/PathInterpolator;

.field public final d:Landroid/view/animation/PathInterpolator;

.field public final e:Landroid/view/animation/PathInterpolator;

.field public final f:Landroid/view/animation/PathInterpolator;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lgj/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/f;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3df5c28f    # 0.12f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lgj/f;->c:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f266666    # 0.65f

    const v2, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lgj/f;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eb851ec    # 0.36f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lgj/f;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3ebd70a4    # 0.37f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lgj/f;->f:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj/f;->g:Z

    return-void
.end method

.method private E()V
    .locals 3

    const-string v0, "setFlyLayerByLayer"

    const-string v1, "Lau.FlyOutLayerAnim"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "launcher is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lfj/a;->H()Lt6/g0;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "workspace is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/g0;->getNextPage()I

    move-result v1

    invoke-interface {v0, v1}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lgj/f;->D(ZLcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt6/g0;->getNextPage()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lt6/g0;->getNextPage()I

    move-result v1

    add-int/2addr v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p0, v2, v0}, Lgj/f;->D(ZLcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    invoke-static {}, Lfj/a;->f()Lt6/m;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-interface {p0}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {p0}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    invoke-static {}, Lfj/a;->D()Lt6/y;

    move-result-object p0

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic u(Lgj/f;)Z
    .locals 0

    iget-boolean p0, p0, Lgj/f;->g:Z

    return p0
.end method

.method public static synthetic v(Lgj/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lgj/f;->g:Z

    return p1
.end method

.method public static synthetic w(Lgj/f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgj/f;->z(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .locals 6

    const/4 v0, 0x2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    instance-of v2, p1, Lt6/m;

    if-eqz v2, :cond_0

    const v2, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    :goto_0
    instance-of v3, p1, Lt6/f;

    if-eqz v3, :cond_1

    const v2, 0x3f19999a    # 0.6f

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lgj/f;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x229

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lgj/f$d;

    invoke-direct {v3, p0, p1}, Lgj/f$d;-><init>(Lgj/f;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lgj/f$e;

    invoke-direct {v3, p0, p1}, Lgj/f$e;-><init>(Lgj/f;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, Lgj/f;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lgj/f$f;

    invoke-direct {v4, p0, p1}, Lgj/f$f;-><init>(Lgj/f;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lgj/f$g;

    invoke-direct {v4, p0, p1}, Lgj/f$g;-><init>(Lgj/f;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const-wide/16 v4, 0xe9

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lgj/f;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lgj/f$h;

    invoke-direct {v4, p0, p1, p2}, Lgj/f$h;-><init>(Lgj/f;Landroid/view/View;F)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lgj/f$i;

    invoke-direct {p2, p0, p1}, Lgj/f$i;-><init>(Lgj/f;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B()F
    .locals 1

    invoke-static {}, Lfj/a;->o()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->L0()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x43430000    # 195.0f

    :cond_0
    return p0
.end method

.method public C()J
    .locals 2

    const-wide/16 v0, 0x292

    return-wide v0
.end method

.method public final D(ZLcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z
    .locals 8

    const-string p0, "Lau.FlyOutLayerAnim"

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p1, "cellLayout is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "shortcutAndWidgetContainer is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result p2

    if-lez v2, :cond_8

    if-gtz p2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_7

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4, v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return v3

    :cond_8
    :goto_3
    const-string p1, "cellCountX or cellCountY is 0"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lgj/f;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj/f;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lgj/f;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgj/f;->b:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lgj/f;->E()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lgj/a;->t()V

    invoke-virtual {p0}, Lgj/f;->y()V

    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x3d2

    return-wide v0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgj/a;->j()V

    invoke-virtual {p0}, Lgj/f;->b()V

    invoke-direct {p0}, Lgj/f;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetAnim()V
    .locals 15

    iget-object v0, p0, Lgj/f;->b:Landroid/animation/AnimatorSet;

    const-string v1, "Lau.FlyOutLayerAnim"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj/f;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const-string v0, "resetAnim mFlyOutLayerByLayerAnimatorSet.cancel()"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "resetAnim Launcher.getLauncher() == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lfj/a;->H()Lt6/g0;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "resetAnim workspace == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v2}, Lt6/g0;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_c

    invoke-interface {v2, v5}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v9

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result v6

    if-lez v9, :cond_b

    if-gtz v6, :cond_6

    goto :goto_4

    :cond_6
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move v11, v3

    :goto_1
    if-ge v11, v6, :cond_a

    move v12, v3

    :goto_2
    if-ge v12, v9, :cond_9

    invoke-virtual {v8, v12, v11}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_c
    invoke-static {}, Lfj/a;->f()Lt6/m;

    move-result-object v2

    if-nez v2, :cond_d

    const-string p0, "resetAnim hotseat == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-interface {v2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v1

    invoke-interface {v2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v5

    invoke-interface {v2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result v6

    move v8, v3

    :goto_5
    if-ge v8, v6, :cond_10

    move v9, v3

    :goto_6
    if-ge v9, v5, :cond_f

    invoke-virtual {v1, v9, v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v2}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->j0()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v2}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->j0()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v2}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    invoke-static {}, Lfj/a;->D()Lt6/y;

    move-result-object v1

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lfj/a;->E()Lt6/d;

    move-result-object p0

    invoke-virtual {p0}, Lt6/d;->t()I

    move-result p0

    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :cond_12
    invoke-interface {v1}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lgj/f$b;

    invoke-direct {v2, p0, v1}, Lgj/f$b;-><init>(Lgj/f;Lt6/y;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_7
    return-void
.end method

.method public final x(Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;IIIF)V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_3

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->o5(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgj/l;->d0(Landroid/view/View;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4, p5}, Lgj/f;->A(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v4

    mul-int v5, v2, p4

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v5, p0, Lgj/f;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final y()V
    .locals 16

    move-object/from16 v6, p0

    const-string v0, "doFlyOutLayerByLayerAnim"

    const-string v7, "Lau.FlyOutLayerAnim"

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    invoke-interface {v9}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lfj/a;->H()Lt6/g0;

    move-result-object v10

    invoke-interface {v10}, Lt6/g0;->getNextPage()I

    move-result v0

    invoke-interface {v10, v0}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountX()I

    move-result v11

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellCountY()I

    move-result v12

    if-lez v11, :cond_c

    if-gtz v12, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lgj/f;->B()F

    move-result v13

    iget-object v0, v6, Lgj/f;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v6, Lgj/f;->b:Landroid/animation/AnimatorSet;

    const/16 v14, 0xf

    move-object/from16 v0, p0

    move v2, v11

    move v3, v12

    move v4, v14

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lgj/f;->x(Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;IIIF)V

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v0

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v10}, Lt6/g0;->getNextPage()I

    move-result v0

    if-eqz v1, :cond_6

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_6
    add-int/2addr v0, v5

    :goto_0
    invoke-interface {v10, v0}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v1

    move-object/from16 v0, p0

    move v2, v11

    move v3, v12

    move v4, v14

    move v11, v5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lgj/f;->x(Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;IIIF)V

    goto :goto_2

    :cond_7
    move v11, v5

    goto :goto_2

    :cond_8
    move v11, v5

    invoke-interface {v10}, Lt6/g0;->getNextPage()I

    move-result v0

    if-eqz v1, :cond_9

    sub-int/2addr v0, v11

    goto :goto_1

    :cond_9
    add-int/2addr v0, v11

    :goto_1
    invoke-interface {v10, v0}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v6, v15, v0}, Lgj/f;->D(ZLcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    :goto_2
    invoke-static {}, Lfj/a;->f()Lt6/m;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v6, v0, v13}, Lgj/f;->A(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    mul-int/lit8 v1, v12, 0xf

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, v6, Lgj/f;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_a
    invoke-static {}, Lfj/a;->D()Lt6/y;

    move-result-object v0

    invoke-interface {v0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v6, v0, v13}, Lgj/f;->A(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    mul-int/2addr v12, v14

    int-to-long v1, v12

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-interface {v8}, Lt6/o;->l1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Lt6/o;->l1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v8}, Lt6/o;->l1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v6, v1, v13}, Lgj/f;->A(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v2, v6, Lgj/f;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    :cond_b
    iget-object v1, v6, Lgj/f;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_3
    iget-object v1, v6, Lgj/f;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual/range {p0 .. p0}, Lgj/f;->C()J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFlyOutLayerByLayerAnim perfDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",animDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lgj/f;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v11, v15}, Lb6/c;->G(IIZZ)V

    new-instance v0, Lgj/f$c;

    const-string v1, "FlyOutLayer-doFlyOutLayerByLayerAnim"

    invoke-direct {v0, v6, v1, v9}, Lgj/f$c;-><init>(Lgj/f;Ljava/lang/String;Lt6/j;)V

    iget-object v1, v6, Lgj/f;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lgj/f;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v15, v6, Lgj/f;->g:Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Lgj/f;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lgj/f$j;

    invoke-direct {v2, p0, p1, v1}, Lgj/f$j;-><init>(Lgj/f;Landroid/view/View;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lgj/f$a;

    invoke-direct {v1, p0, p1}, Lgj/f$a;-><init>(Lgj/f;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
