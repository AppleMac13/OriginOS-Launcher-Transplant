.class public Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/view/View;

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lim/e;

.field public final j:Landroid/view/animation/PathInterpolator;

.field public final k:Landroid/view/animation/PathInterpolator;

.field public final l:Landroid/view/animation/PathInterpolator;

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->a:F

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->b:F

    const p1, 0x3f75c28f    # 0.96f

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->f:F

    const p2, 0x3f851eb8    # 1.04f

    iput p2, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->g:F

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {p2, v1, v2, v0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->j:Landroid/view/animation/PathInterpolator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3eb33333    # 0.35f

    invoke-direct {p2, v1, v2, v0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->k:Landroid/view/animation/PathInterpolator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {p2, v1, v0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->l:Landroid/view/animation/PathInterpolator;

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->m:I

    const/16 p1, 0xfa

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->n:I

    const/16 p1, 0x12c

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->p:Ljava/lang/Runnable;

    iput-object p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->c:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->i:Lim/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lim/e;->j()Z

    move-result v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->i:Lim/e;

    invoke-virtual {p0}, Lim/e;->i()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAllAnimations isPressAnimRunning: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLongClickAnimRunning: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseImageRelativeLayout"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const v0, 0x3f851eb8    # 1.04f

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d:F

    cmpl-float v0, v0, v3

    const-string v1, ", iconType: "

    const-string v2, "BaseImageRelativeLayout"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownToOthersPressAnim mCurrentPressState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", isLongClick: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput v3, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->c()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doDownToOthersPressAnim isLongClick: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", startScale: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", endScale: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x12c

    :goto_2
    move-wide v4, v1

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0xfa

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->l:Landroid/view/animation/PathInterpolator;

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->k:Landroid/view/animation/PathInterpolator;

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_4

    const-string p1, "long_click_image_layout"

    :goto_6
    move-object v7, p1

    goto :goto_7

    :cond_4
    const-string p1, "press_up_image_layout"

    goto :goto_6

    :goto_7
    move-object v1, p0

    move v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->g(FFJLandroid/view/animation/PathInterpolator;Ljava/lang/String;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const-string v2, ", iconType: "

    const-string v3, "BaseImageRelativeLayout"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doLongClickToNormalPressAnim mCurrentPressState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->c()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doLongClickToNormalPressAnim startScale: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->c:Landroid/view/View;

    invoke-static {v0}, Ldm/d;->j(Ljava/lang/Object;)Lim/e;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v3, 0x43160000    # 150.0f

    invoke-virtual {v0, v2, v1, v3, v1}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v0

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v0, v2, v4}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v0, v2, v1, v3, v1}, Lim/e;->f(Landroid/util/Property;FFF)Lim/e;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lim/e;->p(Landroid/util/Property;F)Lim/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->i:Lim/e;

    invoke-virtual {v0}, Lim/e;->r()V

    return-void
.end method

.method public final f()V
    .locals 11

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d:F

    const v1, 0x3f75c28f    # 0.96f

    cmpl-float v0, v0, v1

    const-string v2, ", iconType: "

    const-string v3, "BaseImageRelativeLayout"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNormalToDownPressAnim mCurrentPressState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->c()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNormalToDownPressAnim startScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x3f75c28f    # 0.96f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->j:Landroid/view/animation/PathInterpolator;

    const-string v10, "press_image_layout_down"

    const-wide/16 v7, 0xc8

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->g(FFJLandroid/view/animation/PathInterpolator;Ljava/lang/String;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g(FFJLandroid/view/animation/PathInterpolator;Ljava/lang/String;)Landroid/animation/ValueAnimator;
    .locals 7

    new-instance v6, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p6

    move v3, p2

    move v4, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout$a;-><init>(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;Ljava/lang/String;FFLjava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0

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

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic h()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d:F

    const v1, 0x3f75c28f    # 0.96f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->a:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x3c

    if-le v0, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-le v3, v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d:F

    const v3, 0x3f75c28f    # 0.96f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d:F

    const v3, 0x3f851eb8    # 1.04f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->d(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->b:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->f()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, La7/b;

    invoke-direct {v0, p0}, La7/b;-><init>(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setAnimView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageRelativeLayout;->c:Landroid/view/View;

    return-void
.end method
