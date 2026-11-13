.class public Lcom/originui/widget/bannertip/VBannerTipText;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/text/style/ForegroundColorSpan;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Landroid/view/animation/Interpolator;

.field public final h:Landroid/view/animation/Interpolator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Z

.field public l:[Landroid/text/style/ClickableSpan;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/originui/widget/bannertip/VBannerTipText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/bannertip/VBannerTipText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/bannertip/VBannerTipText;->d:Z

    const/high16 p2, 0x3e800000    # 0.25f

    const p3, 0x3ee66666    # 0.45f

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, p3, v0, v1}, Lcom/originui/core/utils/u;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/originui/widget/bannertip/VBannerTipText;->g:Landroid/view/animation/Interpolator;

    .line 6
    invoke-static {p2, p3, v0, v1}, Lcom/originui/core/utils/u;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/bannertip/VBannerTipText;->h:Landroid/view/animation/Interpolator;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/originui/widget/bannertip/VBannerTipText;->k:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/originui/widget/bannertip/VBannerTipText;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/bannertip/VBannerTipText;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipText;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/bannertip/VBannerTipText;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/originui/widget/bannertip/VBannerTipText;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->b:I

    return p1
.end method

.method public static synthetic d(Lcom/originui/widget/bannertip/VBannerTipText;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/originui/widget/bannertip/VBannerTipText;)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->c:Landroid/text/style/ForegroundColorSpan;

    return-object p0
.end method

.method public static synthetic f(Lcom/originui/widget/bannertip/VBannerTipText;Landroid/text/style/ForegroundColorSpan;)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->c:Landroid/text/style/ForegroundColorSpan;

    return-object p1
.end method

.method public static synthetic g(Lcom/originui/widget/bannertip/VBannerTipText;IF)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/bannertip/VBannerTipText;->j(IF)I

    move-result p0

    return p0
.end method

.method private getSystemColor()I
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->p:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->d:Z

    new-instance v2, Lcom/originui/widget/bannertip/VBannerTipText$a;

    invoke-direct {v2, p0}, Lcom/originui/widget/bannertip/VBannerTipText$a;-><init>(Lcom/originui/widget/bannertip/VBannerTipText;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    iget p0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->b:I

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/originui/widget/bannertip/VBannerTipText;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->n:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/originui/widget/bannertip/VBannerTipText;->m:Z

    :cond_0
    iput-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->n:Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent. event.getAction() = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " touchInArea="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " doCancelEvent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/bannertip/VBannerTipText;->m:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mHasClickAnimator="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/bannertip/VBannerTipText;->k:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VBannerTipText"

    invoke-static {v3, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->k:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iput-boolean v1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->m:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    iget-boolean v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->m:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v2, p0, Lcom/originui/widget/bannertip/VBannerTipText;->m:Z

    :cond_4
    return v1
.end method

.method public final h(Landroid/text/Spannable;II)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->i:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/bannertip/VBannerTipText$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/originui/widget/bannertip/VBannerTipText$b;-><init>(Lcom/originui/widget/bannertip/VBannerTipText;Landroid/text/Spannable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/bannertip/VBannerTipText$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/originui/widget/bannertip/VBannerTipText$c;-><init>(Lcom/originui/widget/bannertip/VBannerTipText;Landroid/text/Spannable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->j:Landroid/animation/ValueAnimator;

    const-string p2, "alpha"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lcom/originui/widget/bannertip/VBannerTipText;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    const p1, 0x3e99999a    # 0.3f

    const/4 v0, 0x1

    aput p1, p3, v0

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/originui/widget/bannertip/VBannerTipText;->i:Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i(Landroid/text/Spannable;II)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/bannertip/VBannerTipText$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/originui/widget/bannertip/VBannerTipText$d;-><init>(Lcom/originui/widget/bannertip/VBannerTipText;Landroid/text/Spannable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/bannertip/VBannerTipText$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/originui/widget/bannertip/VBannerTipText$e;-><init>(Lcom/originui/widget/bannertip/VBannerTipText;Landroid/text/Spannable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->i:Landroid/animation/ValueAnimator;

    const-string p2, "alpha"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lcom/originui/widget/bannertip/VBannerTipText;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    aput p1, p3, v0

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/originui/widget/bannertip/VBannerTipText;->j:Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j(IF)I
    .locals 0

    const p0, 0xffffff

    and-int/2addr p0, p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    const-string v0, "VBannerTipText"

    const-string v1, "VBannerTipText----mContext init"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->p:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->o:Z

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p0}, Lcom/originui/widget/bannertip/VBannerTipText;->m()V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    const/4 v5, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p0, v6, p1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p0

    if-lt p0, v3, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    const/4 v2, 0x0

    cmpl-float v3, v6, v2

    if-lez v3, :cond_1

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    return v4
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "VBannerTipText"

    const-string v0, "VBannerTipText----mContext is null"

    invoke-static {p0, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsf/b;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v2, "originui.bannertip.linktext_color"

    invoke-static {v2, v0}, Lcom/originui/core/utils/VThemeIconUtils;->y(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->a:I

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsf/b;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->e:I

    iget-boolean v3, p0, Lcom/originui/widget/bannertip/VBannerTipText;->o:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->p:Landroid/content/Context;

    sget v3, Lsf/b;->c:I

    invoke-static {v0, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->p:Landroid/content/Context;

    const-string v1, "title_btn_text_defualt_normal_light"

    const-string v2, "color"

    const-string v3, "vivo"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget v4, p0, Lcom/originui/widget/bannertip/VBannerTipText;->a:I

    invoke-static {v0, v1, v4}, Lsf/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->b:I

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->p:Landroid/content/Context;

    const-string v1, "vigour_tmbsel_text_color_dark"

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/originui/widget/bannertip/VBannerTipText;->e:I

    invoke-static {v0, v1, v2}, Lsf/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->b:I

    iget-object v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->p:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->f:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->a:I

    iput v1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->b:I

    iput v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->f:I

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipText;->getSystemColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/bannertip/VBannerTipText;->setSpanColor(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float v3, v3

    invoke-virtual {v4, p1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {v4, p1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    if-ne v5, p1, :cond_1

    return v0

    :cond_1
    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v5, v5, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    iput-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->l:[Landroid/text/style/ClickableSpan;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OffsetForHorizontal off = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "VBannerTipText"

    invoke-static {v3, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/originui/widget/bannertip/VBannerTipText;->l:[Landroid/text/style/ClickableSpan;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    array-length v6, v4

    if-lez v6, :cond_9

    aget-object v4, v4, v5

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ltz v6, :cond_8

    if-ltz v4, :cond_8

    if-ge v4, v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0, v2, v6, v4}, Lcom/originui/widget/bannertip/VBannerTipText;->h(Landroid/text/Spannable;II)V

    goto :goto_2

    :cond_6
    if-eq v1, v3, :cond_7

    if-ne v1, p1, :cond_9

    :cond_7
    invoke-virtual {p0, v2, v6, v4}, Lcom/originui/widget/bannertip/VBannerTipText;->i(Landroid/text/Spannable;II)V

    goto :goto_2

    :cond_8
    :goto_1
    return v0

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->l:[Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_a

    array-length p0, p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    move v3, v5

    :goto_3
    return v3
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    const-string p1, "VBannerTipText"

    const-string p2, "VBannerTipText----onVisibilityChanged"

    invoke-static {p1, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipText;->getSystemColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/bannertip/VBannerTipText;->setSpanColor(I)V

    return-void
.end method

.method public setClickAnimator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->k:Z

    return-void
.end method

.method public setDefaultLinkColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->a:I

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->d:Z

    return-void
.end method

.method public setSpanColor(I)V
    .locals 7

    iput p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->b:I

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Lcom/originui/widget/bannertip/VBannerTipText;->b:I

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->c:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/SpannableString;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/originui/widget/bannertip/VBannerTipText;->b:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/16 v6, 0x12

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/originui/widget/bannertip/VBannerTipText;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const-string p1, "VBannerTipText"

    const-string p2, "VBannerTipText----setText"

    invoke-static {p1, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/originui/widget/bannertip/VBannerTipText;->getSystemColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/bannertip/VBannerTipText;->setSpanColor(I)V

    return-void
.end method
