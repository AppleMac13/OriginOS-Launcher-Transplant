.class public abstract Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/style/ForegroundColorSpan;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Landroid/content/Context;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:[Landroid/text/style/ClickableSpan;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 p3, 0x3e800000    # 0.25f

    const v0, 0x3ee66666    # 0.45f

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->f:Landroid/view/animation/Interpolator;

    .line 4
    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p3, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->g:Landroid/view/animation/Interpolator;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->k:Z

    .line 6
    iput-object p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->d:I

    return p1
.end method

.method public static synthetic c(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->a:Landroid/text/style/ForegroundColorSpan;

    return-object p0
.end method

.method public static synthetic e(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;Landroid/text/style/ForegroundColorSpan;)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->a:Landroid/text/style/ForegroundColorSpan;

    return-object p1
.end method

.method public static synthetic f(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;IF)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i(IF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->l:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->l:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->l:Z

    :cond_1
    return v1
.end method

.method public g(Landroid/text/Spannable;II)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$b;-><init>(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;Landroid/text/Spannable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$c;-><init>(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;Landroid/text/Spannable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i:Landroid/animation/ValueAnimator;

    const-string p2, "alpha"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i:Landroid/animation/ValueAnimator;

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

    iget-object p2, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->h:Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getSystemColor()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$a;

    invoke-direct {v2, p0}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$a;-><init>(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    iget p0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->d:I

    return p0
.end method

.method public abstract getsystemcolor()I
.end method

.method public h(Landroid/text/Spannable;II)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$d;-><init>(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;Landroid/text/Spannable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView$e;-><init>(Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;Landroid/text/Spannable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->h:Landroid/animation/ValueAnimator;

    const-string p2, "alpha"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->h:Landroid/animation/ValueAnimator;

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

    iget-object p2, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i:Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i(IF)I
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

.method public final j()V
    .locals 1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->c:I

    iput v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->d:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->setSpanColor(I)V

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spannable;

    if-nez v2, :cond_0

    return v0

    :cond_0
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

    iput-object p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->j:[Landroid/text/style/ClickableSpan;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OffsetForHorizontal off="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vclickdrawable_6.0.0.5"

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
    iget-object v4, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->j:[Landroid/text/style/ClickableSpan;

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

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->d:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->i(IF)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->a:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, v2, v6, v4}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->g(Landroid/text/Spannable;II)V

    iput-boolean v3, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->b:Z

    goto :goto_2

    :cond_6
    if-eq v1, v3, :cond_7

    if-ne v1, p1, :cond_9

    :cond_7
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->d:I

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->a:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, v2, v6, v4}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->h(Landroid/text/Spannable;II)V

    iput-boolean v5, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->b:Z

    goto :goto_2

    :cond_8
    :goto_1
    return v0

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->j:[Landroid/text/style/ClickableSpan;

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

    invoke-virtual {p0}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->getSystemColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->setSpanColor(I)V

    return-void
.end method

.method public setDefaultColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->c:I

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->k:Z

    return-void
.end method

.method public setSpanColor(I)V
    .locals 7

    iput p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->d:I

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->d:I

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->a:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

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

    iget v5, p0, Lcom/originui/widget/vclickdrawable/ClickableSpanTextView;->d:I

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
    return-void
.end method
