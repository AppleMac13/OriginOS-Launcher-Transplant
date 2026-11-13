.class public Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;,
        Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$e;
    }
.end annotation


# static fields
.field public static k:Z

.field public static l:Z


# instance fields
.field public a:Lcom/originui/widget/components/progress/VProgressBar;

.field public b:F

.field public c:Landroid/widget/RelativeLayout$LayoutParams;

.field public d:Landroid/content/Context;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/view/animation/Interpolator;

.field public g:F

.field public h:Lcom/originui/widget/components/switches/a;

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v0, v1}, Lcom/originui/core/utils/u;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->j:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Lcom/originui/core/utils/u;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->j:Z

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/originui/core/utils/u;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->j:Z

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;)Lcom/originui/widget/components/switches/a;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;)Lcom/originui/widget/components/progress/VProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    return-object p0
.end method

.method public static synthetic e(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;Lcom/originui/widget/components/progress/VProgressBar;)Lcom/originui/widget/components/progress/VProgressBar;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    return-object p1
.end method

.method public static varargs i(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    aget-object v4, p2, v1

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    invoke-static {v4, p0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static setCompatible(Z)V
    .locals 0

    sput-boolean p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->k:Z

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/originui/widget/components/switches/a;->p(Z)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/progress/VProgressBar;->N(Z)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->m()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/components/switches/a;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->g:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41580000    # 13.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    sget-boolean v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->m()Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->m()Z

    :goto_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getCompatibleMoveBoolButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i:Landroid/view/View;

    return-object p0
.end method

.method public getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;
    .locals 1

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i:Landroid/view/View;

    instance-of v0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/components/switches/VMoveBoolButton;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getProgressBar()Lcom/originui/widget/components/progress/VProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-boolean v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    iget-object v4, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$c;

    invoke-direct {v4, p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$c;-><init>(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i:Landroid/view/View;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v4}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->e:Landroid/animation/AnimatorSet;

    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->isEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->b:F

    iput-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->g:F

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d:Landroid/content/Context;

    invoke-static {v0}, Lbg/a;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l:Z

    iget v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->g:F

    sget-boolean v1, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->k:Z

    invoke-static {p1, v0, v1}, Lcom/originui/widget/components/switches/a;->F(Landroid/content/Context;FZ)Lcom/originui/widget/components/switches/a;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {v0, p1}, Lcom/originui/widget/components/switches/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {v0}, Lcom/originui/widget/components/switches/a;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->b:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float v3, v1, v2

    float-to-int v3, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->c:Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v0, Lxf/h;->q:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lxf/h;->r:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setTouchIntercept(Z)V

    :cond_1
    new-instance p1, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$a;

    invoke-direct {p1, p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$a;-><init>(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->isChecked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/widget/components/switches/a;->t(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->j:Z

    return p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->o()Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/components/switches/a;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->g:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41580000    # 13.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    sget-boolean v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->j:Z

    return p0

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->o()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->o()Z

    move-result p0

    return p0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->w()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/originui/core/utils/m;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p3, p1

    :cond_0
    iget-object p3, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p3, p1, p2, p4, p0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->i()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->b()Z

    move-result p0

    return p0
.end method

.method public q(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->k(I)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->g:F

    const/high16 v2, 0x41600000    # 14.0f

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    invoke-interface {v0, p1}, Lcom/originui/widget/components/switches/a;->k(I)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public r(II)Z
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {p0, p1, p2}, Lcom/originui/widget/components/switches/a;->c(II)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->g:F

    const/high16 v2, 0x41600000    # 14.0f

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/originui/widget/components/switches/a;->c(II)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->t(Z)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->C()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/components/switches/a;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->g:F

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41580000    # 13.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    sget-boolean v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->t(Z)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->C()Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    invoke-interface {p0}, Lcom/originui/widget/components/switches/a;->C()Z

    :goto_1
    return-void
.end method

.method public setAdaptNightMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setAnnounceStatusForAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->E(Z)V

    :cond_0
    return-void
.end method

.method public setCallbackType(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->l(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedCallBack(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->g(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedDirectly(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->e(Z)V

    :cond_0
    return-void
.end method

.method public setCompatCheckedChangedListener(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$e;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$d;

    invoke-direct {v1, p0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$d;-><init>(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$e;)V

    invoke-interface {v0, v1}, Lcom/originui/widget/components/switches/a;->A(Lbg/b;)V

    :cond_0
    return-void
.end method

.method public setComptCheckedChangedListener(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->v(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$f;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->l()Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p0, v4}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setAlpha(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->g:F

    const/high16 v5, 0x41600000    # 14.0f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->getMoveBoolButton()Lcom/originui/widget/components/switches/VMoveBoolButton;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/originui/widget/components/switches/VMoveBoolButton;->setLoadingMoveBoolButtonEnabledFlag(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setAlpha(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setAlpha(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setAlpha(F)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->setAlpha(F)V

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->x(Z)V

    :cond_0
    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->y(Z)V

    :cond_0
    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->f(Z)V

    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->r(I)V

    :cond_0
    return-void
.end method

.method public setNotWait(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->s(Z)V

    :cond_0
    return-void
.end method

.method public setOnBBKCheckedChangeListener(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnWaitListener(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOpenBlurMaterial(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public setOpenDiffuseLight(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->u(Z)V

    :cond_0
    return-void
.end method

.method public varargs setSwitchColors([Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->z([Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTouchIntercept(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public setUiModeStatus(Lcom/originui/widget/components/switches/VMoveBoolButton$q;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->h:Lcom/originui/widget/components/switches/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/originui/widget/components/switches/a;->D(Lcom/originui/widget/components/switches/VMoveBoolButton$q;)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/originui/widget/components/progress/VProgressBar;

    iget-object v2, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/originui/widget/components/progress/VProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    iget-object v2, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d:Landroid/content/Context;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v0, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/components/progress/VProgressBar;->setIndicatorSize(I)V

    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->d:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/components/progress/VProgressBar;->setTrackThickness(I)V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    iget-object v3, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->a:Lcom/originui/widget/components/progress/VProgressBar;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v4}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->i(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;

    invoke-direct {v1, p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton$b;-><init>(Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->e:Landroid/animation/AnimatorSet;

    filled-new-array {p1, v0}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method
