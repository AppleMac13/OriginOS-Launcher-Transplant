.class public Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/view/animation/PathInterpolator;

.field public final d:F

.field public e:F

.field public final f:F

.field public g:F

.field public final h:I

.field public final i:I


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

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->a:Z

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 p2, 0x3e800000    # 0.25f

    const v0, 0x3ee66666    # 0.45f

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->c:Landroid/view/animation/PathInterpolator;

    iput v2, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->d:F

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->e:F

    iput v2, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->f:F

    iput v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->g:F

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->h:I

    const/16 p1, 0xfa

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->a:Z

    return p0
.end method


# virtual methods
.method public b(Z)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->e:F

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->g:F

    :cond_2
    move v6, v0

    cmpl-float v0, v5, v7

    const-string v1, ", iconType: "

    const-string v2, "BaseImageButton"

    if-nez v0, :cond_3

    cmpl-float v0, v4, v6

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPressAnim startScale = endScale, isPressDown: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPressAnim isPressDown: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mDoScaleAnim: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "press_image_button_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string v2, "down"

    goto :goto_1

    :cond_4
    const-string v2, "up"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton$a;-><init>(Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;Ljava/lang/String;FFFF)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const-wide/16 v2, 0xc8

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0xfa

    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->b:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->b(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setDoScaleAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;->a:Z

    return-void
.end method
