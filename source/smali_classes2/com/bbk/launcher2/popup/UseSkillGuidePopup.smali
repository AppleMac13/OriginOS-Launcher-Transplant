.class public Lcom/bbk/launcher2/popup/UseSkillGuidePopup;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/popup/b;


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;

.field public final b:Landroid/view/animation/PathInterpolator;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/animation/AnimatorSet;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Rect;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 p2, 0x3e800000    # 0.25f

    const v0, 0x3e75c28f    # 0.24f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, p2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->a:Landroid/view/animation/PathInterpolator;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const v0, 0x3eae147b    # 0.34f

    const v2, 0x3e2e147b    # 0.17f

    invoke-direct {p1, v2, p2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->b:Landroid/view/animation/PathInterpolator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->m:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->h:Z

    return p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->i:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->o:Z

    return p1
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->o:Z

    return p0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->m()V

    return-void
.end method

.method public bridge synthetic d(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/popup/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->p(Landroid/view/View;)Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(I)Lcom/bbk/launcher2/launcherCommon/popup/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->t(I)Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/popup/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->l(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    move-result-object p0

    return-object p0
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

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->g:Landroid/view/View;

    iget-object p0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/popup/UseSkillGuidePopup;
    .locals 1

    const p0, 0x7f0c01e9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p1, p0, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    return-object p0

    :cond_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p2

    if-nez p2, :cond_1

    const p0, 0x7f0c01ea

    invoke-static {p1, p0, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    return-object p0

    :cond_1
    invoke-static {p1, p0, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    return-object p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->h:Z

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->i:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->USE_SKILL_GUIDE_SHOW_AND_DISMISS:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$d;

    const-string v2, "USGP-doCloseAnim"

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$d;-><init>(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->h:Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->i:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$a;-><init>(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$b;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$b;-><init>(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->i:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$c;

    const-string v2, "USGP-doLoopAnim"

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup$c;-><init>(Lcom/bbk/launcher2/popup/UseSkillGuidePopup;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->USE_SKILL_GUIDE_SHOW_AND_DISMISS:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->o:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f090630

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->c:Landroid/widget/TextView;

    const v0, 0x7f09062e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->d:Landroid/widget/ImageView;

    const v0, 0x7f09062f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->e:Landroid/widget/ImageView;

    const v0, 0x7f090631

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071c99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071c92

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->k:I

    return-void
.end method

.method public p(Landroid/view/View;)Lcom/bbk/launcher2/popup/UseSkillGuidePopup;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->k()V

    return-object p0
.end method

.method public q(I)Lcom/bbk/launcher2/popup/UseSkillGuidePopup;
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->m:I

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/bbk/launcher2/popup/UseSkillGuidePopup;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic s(I)Lcom/bbk/launcher2/launcherCommon/popup/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->q(I)Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/popup/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->r(Ljava/lang/String;)Lcom/bbk/launcher2/popup/UseSkillGuidePopup;

    move-result-object p0

    return-object p0
.end method

.method public show()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->o:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->j:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->m:I

    if-nez v2, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->k:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->l:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lp topMargin :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseSkillGuidePopup"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lp leftMargin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->o()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->n()V

    :cond_2
    return-void
.end method

.method public t(I)Lcom/bbk/launcher2/popup/UseSkillGuidePopup;
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/popup/UseSkillGuidePopup;->l:I

    return-object p0
.end method
