.class public Lcom/originui/widget/listitem/ClickableSpanTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/style/ForegroundColorSpan;

.field public b:I

.field public c:I

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:[Landroid/text/style/ClickableSpan;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/originui/widget/listitem/ClickableSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/listitem/ClickableSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 p2, 0x3e800000    # 0.25f

    const p3, 0x3ee66666    # 0.45f

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->d:Landroid/view/animation/Interpolator;

    .line 5
    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->i:Z

    .line 7
    invoke-virtual {p0}, Lcom/originui/widget/listitem/ClickableSpanTextView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/listitem/ClickableSpanTextView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/originui/widget/listitem/ClickableSpanTextView;I)I
    .locals 0

    iput p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/originui/widget/listitem/ClickableSpanTextView;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/originui/widget/listitem/ClickableSpanTextView;)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->a:Landroid/text/style/ForegroundColorSpan;

    return-object p0
.end method

.method public static synthetic e(Lcom/originui/widget/listitem/ClickableSpanTextView;Landroid/text/style/ForegroundColorSpan;)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->a:Landroid/text/style/ForegroundColorSpan;

    return-object p1
.end method

.method public static synthetic f(Lcom/originui/widget/listitem/ClickableSpanTextView;IF)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/listitem/ClickableSpanTextView;->i(IF)I

    move-result p0

    return p0
.end method

.method private getSystemColor()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/originui/widget/listitem/ClickableSpanTextView$a;

    invoke-direct {v2, p0}, Lcom/originui/widget/listitem/ClickableSpanTextView$a;-><init>(Lcom/originui/widget/listitem/ClickableSpanTextView;)V

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    iget p0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->c:I

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/ClickableSpanTextView;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->j:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->j:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->j:Z

    :cond_1
    return v1
.end method

.method public g(Landroid/text/Spannable;II)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/listitem/ClickableSpanTextView$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/originui/widget/listitem/ClickableSpanTextView$b;-><init>(Lcom/originui/widget/listitem/ClickableSpanTextView;Landroid/text/Spannable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/listitem/ClickableSpanTextView$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/originui/widget/listitem/ClickableSpanTextView$c;-><init>(Lcom/originui/widget/listitem/ClickableSpanTextView;Landroid/text/Spannable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->g:Landroid/animation/ValueAnimator;

    const-string p2, "alpha"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->g:Landroid/animation/ValueAnimator;

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

    iget-object p2, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->f:Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public h(Landroid/text/Spannable;II)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/listitem/ClickableSpanTextView$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/originui/widget/listitem/ClickableSpanTextView$d;-><init>(Lcom/originui/widget/listitem/ClickableSpanTextView;Landroid/text/Spannable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/originui/widget/listitem/ClickableSpanTextView$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/originui/widget/listitem/ClickableSpanTextView$e;-><init>(Lcom/originui/widget/listitem/ClickableSpanTextView;Landroid/text/Spannable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->f:Landroid/animation/ValueAnimator;

    const-string p2, "alpha"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->f:Landroid/animation/ValueAnimator;

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

    iget-object p2, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->g:Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->g:Landroid/animation/ValueAnimator;

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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->b:I

    iput v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->c:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/listitem/ClickableSpanTextView;->setSpanColor(I)V

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

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    if-nez v0, :cond_2

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

    return v2

    :cond_1
    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v5, v5, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    iput-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->h:[Landroid/text/style/ClickableSpan;

    :cond_2
    const/4 p1, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->h:[Landroid/text/style/ClickableSpan;

    if-eqz v4, :cond_9

    array-length v5, v4

    if-lez v5, :cond_9

    aget-object v4, v4, v2

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ltz v5, :cond_8

    if-ltz v4, :cond_8

    if-ge v4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->c:I

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v6}, Lcom/originui/widget/listitem/ClickableSpanTextView;->i(IF)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->a:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, v1, v5, v4}, Lcom/originui/widget/listitem/ClickableSpanTextView;->g(Landroid/text/Spannable;II)V

    goto :goto_2

    :cond_6
    if-eq v0, v3, :cond_7

    if-ne v0, p1, :cond_9

    :cond_7
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->c:I

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->a:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, v1, v5, v4}, Lcom/originui/widget/listitem/ClickableSpanTextView;->h(Landroid/text/Spannable;II)V

    goto :goto_2

    :cond_8
    :goto_1
    return v2

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->h:[Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_a

    array-length p0, p0

    if-eqz p0, :cond_a

    move v2, v3

    :cond_a
    return v2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/originui/widget/listitem/ClickableSpanTextView;->getSystemColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/listitem/ClickableSpanTextView;->setSpanColor(I)V

    return-void
.end method

.method public setDefaultColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->b:I

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->i:Z

    return-void
.end method

.method public setSpanColor(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannedString;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iput p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->c:I

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->c:I

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->a:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/SpannableString;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/originui/widget/listitem/ClickableSpanTextView;->c:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/16 v6, 0x12

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
