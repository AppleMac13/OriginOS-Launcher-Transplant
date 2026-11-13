.class public abstract Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;
.super Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:Z

.field public D:I

.field public E:I

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public e:Z

.field public f:Lt6/g;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Z

.field public n:Landroid/widget/ImageView;

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Landroid/view/animation/PathInterpolator;

.field public final s:Landroid/view/animation/PathInterpolator;

.field public final t:Landroid/view/animation/PathInterpolator;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->g:Z

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->h:I

    const/16 p3, 0x9

    .line 5
    iput p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->j:I

    .line 6
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->p:Z

    .line 7
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->r:Landroid/view/animation/PathInterpolator;

    .line 8
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->s:Landroid/view/animation/PathInterpolator;

    .line 9
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p3, v0, v0, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->t:Landroid/view/animation/PathInterpolator;

    .line 10
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->x:Z

    .line 11
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->z:Z

    .line 12
    iput v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->B:F

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->C:Z

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->b:Landroid/view/LayoutInflater;

    .line 15
    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->c:Landroid/content/Context;

    .line 16
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->d:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 18
    sget p3, Lv2/g;->q4:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->u:I

    .line 19
    sget p3, Lv2/g;->r4:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->v:I

    .line 20
    sget p3, Lv2/g;->t4:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 21
    sget v0, Lv2/g;->s4:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 22
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->n:Landroid/widget/ImageView;

    .line 23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/f;->m1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->q:I

    :cond_0
    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->C:Z

    return p1
.end method

.method public static synthetic B(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method

.method public static synthetic C(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->K()V

    return-void
.end method

.method public static synthetic D(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mRemoveDragViewImmediately:Z

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mRemoveDragViewImmediately:Z

    return p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->W(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    return-void
.end method

.method public static synthetic n(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mRemoveDragViewImmediately:Z

    return p0
.end method

.method public static synthetic o(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mRemoveDragViewImmediately:Z

    return p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;ZF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->h0(ZF)V

    return-void
.end method

.method public static synthetic q(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e0(FZ)V

    return-void
.end method

.method public static synthetic v(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;F)F
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->B:F

    return p1
.end method

.method public static synthetic y(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->C:Z

    return p0
.end method


# virtual methods
.method public E(Ljava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animateClose mDeferContainerRemoval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mRemoveDragViewImmediately: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mRemoveDragViewImmediately:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ArrowPopup"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->l:Landroid/animation/Animator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->C:Z

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->l:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->Z()V

    sget-object v4, Le4/b;->d:Landroid/util/FloatProperty;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v5

    const/4 v6, 0x0

    new-array v7, v0, [F

    aput v5, v7, v2

    aput v6, v7, v1

    invoke-static {p0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0xfa

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->r:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$i;

    const-string v7, "ArrowPopup-animateClose-fadeOut"

    invoke-direct {v5, p0, v7}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$i;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v5, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->B:F

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v6, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x140

    long-to-float v5, v5

    iget v6, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->B:F

    mul-float/2addr v5, v6

    float-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->t:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$j;

    invoke-direct {v5, p0, v7}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$j;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lb5/a;->p()Z

    move-result v2

    :cond_2
    new-instance v5, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;

    const-string v6, "ArrowPopup-animateClose"

    invoke-direct {v5, p0, v6, v2, p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$a;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v2, :cond_3

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p1

    const-string v2, "arrowPopupClose"

    const/16 v5, 0x1f4

    invoke-virtual {p1, v5, v1, v2}, Lb6/c;->H(IZLjava/lang/String;)V

    :cond_3
    iput-object v3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->l:Landroid/animation/Animator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public F()V
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->l:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->z2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ArrowPopup"

    const-string v0, "animateOpen arrowPop is close and Launcher is stop"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->d0()V

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->g:Z

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->Z()V

    sget-object v3, Le4/b;->d:Landroid/util/FloatProperty;

    const/4 v4, 0x0

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->r:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$e;

    const-string v9, "ArrowPopup-animateOpen-scaleAnimEn"

    invoke-direct {v8, p0, v9}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$e;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v8, v0, [F

    fill-array-data v8, :array_1

    invoke-static {p0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->s:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$f;

    const-string v7, "ArrowPopup-animateOpen-scaleAnimSh"

    invoke-direct {v6, p0, v7}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$f;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput v4, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->B:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->C:Z

    const-wide/16 v6, 0x140

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->t:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$g;

    const-string v7, "ArrowPopup-animateOpen-fadeIn"

    invoke-direct {v6, p0, v7}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$g;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lb5/a;->p()Z

    move-result v1

    :cond_2
    new-instance v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$h;

    const-string v7, "ArrowPopup-animateOpen"

    invoke-direct {v6, p0, v7, v1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$h;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v1

    const/16 v6, 0x1f4

    const-string v7, "arrowPopupOpen"

    invoke-virtual {v1, v6, v4, v7}, Lb6/c;->H(IZLjava/lang/String;)V

    :cond_3
    iput-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->l:Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f828f5c    # 1.02f
    .end array-data

    :array_1
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G()V
    .locals 2

    sget v0, Lv2/f;->L1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$d;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$d;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->N0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->l:Landroid/animation/Animator;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->m:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v2, v3, v4}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->D2()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move v0, v3

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v0, Lt6/m0;

    invoke-interface {v0}, Lt6/m0;->getInfo()Lt6/a0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v0, Lt6/m0;

    invoke-interface {v0}, Lt6/m0;->getInfo()Lt6/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ob()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v0, Lt6/m0;

    invoke-interface {v0}, Lt6/m0;->getInfo()Lt6/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ob()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lt6/b0;

    invoke-interface {v0}, Lt6/b0;->k()V

    :cond_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mRemoveDragViewImmediately:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->clearDragView()V

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->T()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->x()Lg7/a;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    const-string v1, "closeComplete"

    invoke-interface {p0, v3, v0, v1}, Lg7/a;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final K()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v0, Lt6/m0;

    invoke-interface {v0}, Lt6/m0;->getInfo()Lt6/a0;

    move-result-object v0

    const-string v1, "ArrowPopup"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ob()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Ob()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lt6/b0;

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createBitmapCache menuContainer error: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    const-string v1, "createBitmapCache"

    invoke-interface {p0, v0, v1}, Lt6/b0;->p(ZLjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createBitmapCache mOriginalIcon info error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stackWidgetsInfo: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Landroid/view/ViewGroup;Landroid/graphics/Rect;III)V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->I()Lk4/d;

    move-result-object v1

    invoke-interface {v1}, Lk4/d;->P()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->I()Lk4/d;

    move-result-object v1

    invoke-interface {v1}, Lk4/d;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int/2addr p2, v1

    if-le p2, p5, :cond_1

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getIconSize()I

    move-result p3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p5

    invoke-virtual {p5}, Lf3/d;->S()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2, p3, p5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->sa(II)I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv2/g;->a4:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    :goto_1
    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    iget p5, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p5

    if-le p2, p1, :cond_2

    iget p1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    iput-boolean v3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e:Z

    goto :goto_2

    :cond_2
    iput p5, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e:Z

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ScreenOpenState adapterLongBubblePolicy: x = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", y = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ArrowPopup"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Q(Landroid/graphics/Rect;)V
.end method

.method public T()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->dismiss()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->getCurrentClarity()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e0(FZ)V

    :cond_2
    invoke-static {v0}, Ljj/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public U(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->b:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public V()V
    .locals 19

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    const-string v7, "ArrowPopup"

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "orientAboutObject-measure"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "orientAboutObject width or height is 0 measure"

    invoke-static {v7, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lv2/g;->B4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v5, v3, v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "state: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", width :"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    iput v3, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->A:I

    iput v5, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->w:I

    sget v3, Lv2/g;->M0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->Q(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    iput v10, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "x1 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "iconWidth = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v11, v11, 0x2

    iget v12, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->u:I

    sub-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "xOffset = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dragLayer right = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v13, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v13

    iget v13, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->v:I

    add-int/2addr v12, v13

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v13

    iget v14, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v14

    iget v14, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->v:I

    sub-int/2addr v13, v14

    add-int v14, v10, v4

    iget v15, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v15

    add-int/2addr v14, v11

    sub-int v15, v0, v11

    if-ge v14, v13, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move/from16 v17, v2

    move/from16 v16, v4

    if-le v15, v12, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v3

    const-string v3, "horizontal align info: leftBarrier = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",rightBarrier = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",rightEdgeIfLeftAligned = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",leftEdgeIfRightAligned = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",canBeLeftAligned = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",canBeRightAligned = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-boolean v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->d:Z

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    :cond_6
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    if-ne v0, v10, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    neg-int v11, v11

    :goto_3
    add-int/2addr v0, v11

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "x2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v5

    iput v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    add-int v2, v2, v18

    if-le v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->A4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    add-int v2, v2, v17

    add-int/2addr v2, v1

    iput v2, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    :cond_a
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    iget v1, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-eqz v0, :cond_b

    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->c()La7/d;

    move-result-object v1

    invoke-interface {v1}, La7/d;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->z4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    goto :goto_5

    :cond_b
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->c()La7/d;

    move-result-object v1

    invoke-interface {v1}, La7/d;->O()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->z4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    goto :goto_5

    :cond_c
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-eqz v0, :cond_d

    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->c()La7/d;

    move-result-object v1

    invoke-interface {v1}, La7/d;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->z4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    goto :goto_5

    :cond_d
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->c()La7/d;

    move-result-object v1

    invoke-interface {v1}, La7/d;->O()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->z4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    :cond_e
    :goto_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-eqz v0, :cond_10

    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->c()La7/d;

    move-result-object v1

    invoke-interface {v1}, La7/d;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->M4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    :cond_f
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->c()La7/d;

    move-result-object v1

    invoke-interface {v1}, La7/d;->O()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2/g;->M4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    goto :goto_6

    :cond_11
    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-nez v0, :cond_f

    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupViewOffsetY()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    goto :goto_6

    :goto_7
    iput v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->k:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->I()Lk4/d;

    move-result-object v0

    invoke-interface {v0}, Lk4/d;->P()Z

    move-result v0

    iget v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    add-int/2addr v1, v5

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    if-eqz v0, :cond_12

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->I()Lk4/d;

    move-result-object v0

    invoke-interface {v0}, Lk4/d;->o()I

    move-result v0

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    sub-int/2addr v2, v0

    if-le v1, v2, :cond_13

    const-string v0, "can\'t place on icon above or below,adapter..."

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    const/4 v10, 0x1

    move-object v1, v8

    move-object v2, v9

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->L(Landroid/view/ViewGroup;Landroid/graphics/Rect;III)V

    iput-boolean v10, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->o:Z

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->o:Z

    :goto_9
    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->d:Z

    if-eqz v0, :cond_14

    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_a

    :cond_14
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    :goto_a
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->k:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-eqz v1, :cond_16

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_16
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_b
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x3 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":lp gravity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":lp bottomMargin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":mIsAboveIcon:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":mTempRect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->G()V

    return-void
.end method

.method public final W(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$c;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Y(Landroid/view/View;I)V
    .locals 6

    instance-of v0, p1, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-ne v3, p2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v3, p2, Landroid/widget/TextView;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lv2/g;->b4:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_2
    instance-of p2, p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lv2/g;->P0:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->i4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final Z()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->e:Z

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->u:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->u:I

    sub-int/2addr v0, v2

    :goto_0
    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->i:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public c0()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v0, v1, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast p0, Lt6/f;

    invoke-interface {p0}, Lt6/f;->X1()V

    :cond_0
    return-void
.end method

.method public clearDragView()V
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->g:Z

    if-nez v1, :cond_b

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->h:I

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->g:Z

    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    const-string v2, "ArrowPopup"

    if-nez v1, :cond_2

    const-string p0, "clearDragView popupBgBlurView is null."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->w()Lh4/b;

    move-result-object v3

    invoke-interface {v3}, Lh4/b;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "clearDragView popupBgBlurView state error: recent dragView isShown."

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->H0()Lx5/b;

    move-result-object v3

    const/16 v4, 0x2a

    iget-object v5, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v3, v4, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "clearDragView popupBgBlurView state error: LinkIcon isShown."

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearDragView popupBgBlurView state error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setIsShow(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clearDragView dragView:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->H()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->f(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_6
    invoke-interface {v0}, Lt6/o;->O1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v6

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v7, v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lt6/o;->i1(Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->s()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v3, Lt6/j;

    if-eqz v0, :cond_8

    check-cast v3, Lt6/j;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->getOnCompletedRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lt6/j;->f5(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->c0()V

    :cond_9
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->f()Lk5/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->f:Lt6/g;

    invoke-interface {v0, v2}, Lk5/a;->resetDynamicClockIcon(Lt6/g;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->H()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->p()V

    :cond_a
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->w()Lh4/b;

    move-result-object p0

    invoke-interface {p0, v5}, Lh4/b;->b(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->s()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->r()V

    :goto_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->show()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->x:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e0(FZ)V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v2

    invoke-virtual {v2}, Lw2/b;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setBlurRadius(F)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lt6/o;->Z0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Lt6/o;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    div-float p2, p1, v2

    sub-float/2addr v3, p2

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setBlurScale(F)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->x:Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->x:Z

    if-eqz p0, :cond_3

    div-float p0, p1, v2

    sub-float/2addr v3, p0

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setBlurScale(F)V

    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->setDarkenPercent(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public getArrowPopupHeight()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->w:I

    return p0
.end method

.method public getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->K2()Lcom/bbk/launcher2/launcherCommon/ui/BasePopupBgBlurView;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupBgBlurView;->getDragView()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getPopupContainer()Landroid/view/ViewGroup;
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPopupViewOffsetY()I
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->O()Lb5/b;

    move-result-object v0

    invoke-interface {v0}, Lb5/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->y4:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->x4:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->w4:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->O()Lb5/b;

    move-result-object v1

    invoke-interface {v1}, Lb5/b;->A()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Fa(III)F

    move-result v0

    float-to-int v0, v0

    int-to-float p0, p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->O()Lb5/b;

    move-result-object v2

    invoke-interface {v2}, Lb5/b;->A()Z

    move-result v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getIconSize()I

    move-result v3

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4}, Lf3/d;->S()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Fa(III)F

    move-result v1

    add-float/2addr p0, v1

    int-to-float v0, v0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getSpringBackSize()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->j:I

    return p0
.end method

.method public final h0(ZF)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->setMaterialAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public handleClose(ZLjava/lang/Runnable;)V
    .locals 9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, ":state:"

    const-string v4, "ArrowPopup"

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->y:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->z:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleClose Barrier= :animate:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleClose = :animate:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Lt6/o;->Y1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b8()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lk7/j1;->m:J

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->E(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->I()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method public handleCloseAfterPressHome()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCloseAfterPressHome mIsOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ArrowPopup"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->l:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->Z()V

    sget-object v2, Le4/b;->d:Landroid/util/FloatProperty;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v4, v3

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$b;

    const-string v2, "AP-revealAnim"

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup$b;-><init>(Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v2, "HAPTIC"

    const-string v3, "popup attach vibrate"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    instance-of v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->o1()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrowPopup onAttachedToWindow...:getWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":getHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":getAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ArrowPopup"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    instance-of v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->n1()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrowPopup onDetachedFromWindow...:getWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":getHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":getAlpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ArrowPopup"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->getPopupContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    const/4 p2, 0x0

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p2

    int-to-float p3, p4

    add-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->k:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->k:I

    :cond_1
    iget p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->k:I

    invoke-static {p2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->A:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    :cond_3
    :goto_0
    iget p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/ArrowPopup;->k:I

    invoke-static {p2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :cond_4
    return-void
.end method

.method public abstract setMaterialAlpha(F)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcd/f;->i(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
