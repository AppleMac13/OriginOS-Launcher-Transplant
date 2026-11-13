.class public Lcom/originui/widget/button/VButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# instance fields
.field public final a:Lcom/originui/widget/button/b;

.field public b:Z

.field public c:Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/originui/widget/button/VButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/button/VButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/button/VButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Lcom/originui/widget/button/b;

    invoke-direct {v0}, Lcom/originui/widget/button/b;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/originui/widget/button/VButton;->b:Z

    .line 7
    new-instance v2, Lcom/originui/widget/button/VButton$a;

    invoke-direct {v2, p0}, Lcom/originui/widget/button/VButton$a;-><init>(Lcom/originui/widget/button/VButton;)V

    iput-object v2, p0, Lcom/originui/widget/button/VButton;->c:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 8
    sget-object v2, Ltf/j;->F:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 9
    sget v3, Ltf/j;->E0:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/originui/widget/button/a;->p1:Z

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {v0, p0}, Lcom/originui/widget/button/a;->K(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/originui/widget/button/a;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-static {p0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    .line 14
    const-string p1, "6.1.0.1"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2, p3, p4}, Lcom/originui/widget/button/VButton;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic e(Lcom/originui/widget/button/VButton;)Landroid/view/ViewTreeObserver$OnWindowAttachListener;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->c:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/originui/widget/button/VButton;)Lcom/originui/widget/button/b;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAnimType()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->o()I

    move-result p0

    return p0
.end method

.method public getButtonIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->q()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getButtonSubTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->r()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getButtonTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTextColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->t()I

    move-result p0

    return p0
.end method

.method public getDefaultTextColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->u()I

    move-result p0

    return p0
.end method

.method public getDefaultTextColorList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->v()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getDrawType()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->x()I

    move-result p0

    return p0
.end method

.method public getFillColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->z()I

    move-result p0

    return p0
.end method

.method public getFillet()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/originui/widget/button/a;->E:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFollowColor()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->A()Z

    move-result p0

    return p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedMultipleAccess()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->C()Z

    move-result p0

    return p0
.end method

.method public getStateDefaultSelected()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->D()Z

    move-result p0

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->E()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->F()F

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewWidth()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/button/a;->G()I

    move-result p0

    :goto_0
    return p0
.end method

.method public h(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->S(Z)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->T()Z

    move-result p0

    return p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->e0()V

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/button/a;->H0(II)V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->S0()V

    return-void
.end method

.method public n(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/button/a;->e1(IIII)V

    return-void
.end method

.method public o(IF)V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/button/a;->u0(IF)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1_VButton"

    const-string v1, "onAttachedToWindow addOnWindowAttachListener"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/button/VButton;->c:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->Y()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigurationChanged shouldAutoUpdateColor:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/originui/widget/button/VButton;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vbutton_6.1.0.1_VButton"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/originui/widget/button/VButton;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p1}, Lcom/originui/widget/button/a;->f0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->r()V

    iget-object p1, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    iget-boolean v0, p1, Lcom/originui/widget/button/a;->n1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/originui/widget/button/a;->e0()V

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->t1()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "vbutton_6.1.0.1_VButton"

    const-string v1, "onDetachedFromWindow removeOnWindowAttachListener"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/button/VButton;->c:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->j()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/originui/widget/button/a;->a0(Landroid/graphics/Canvas;IIZ)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->B()F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object p1, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p1}, Lcom/originui/widget/button/a;->B()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/originui/widget/button/a;->n1:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/originui/widget/button/a;->w0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->e0()V

    iget-object v0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->d0()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/originui/widget/button/VButton;->getButtonIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p2}, Lcom/originui/widget/button/a;->p()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/originui/widget/button/a;->w1(I)V

    iget-object p1, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p1}, Lcom/originui/widget/button/a;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p1}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p1}, Lcom/originui/widget/button/a;->s()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ltf/m;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VButton;->setFillet(I)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->d()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged visibility:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vbutton_6.1.0.1_VButton"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->D1()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->x1()V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->z1()V

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->D1()V

    return-void
.end method

.method public setAccessAnnInterval(J)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/button/a;->g0(J)V

    return-void
.end method

.method public setAnimType(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->h0(I)V

    :cond_0
    return-void
.end method

.method public setAutoAdjustMultiLine(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->i0(Z)V

    :cond_0
    return-void
.end method

.method public setAutoAdjustRow(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->j0(Z)V

    :cond_0
    return-void
.end method

.method public setAutoNightMode(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/originui/widget/button/VButton;->b:Z

    return-void
.end method

.method public setButtonAnimationListener(Lcom/originui/widget/button/a$l;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->m0(Lcom/originui/widget/button/a$l;)V

    return-void
.end method

.method public setButtonIconMargin(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->o0(I)V

    return-void
.end method

.method public setClickNightMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->p0(I)V

    :cond_0
    return-void
.end method

.method public setCustomIconView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->q0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setDefaultAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->s0(F)V

    :cond_0
    return-void
.end method

.method public setDownBgColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->v0(I)V

    :cond_0
    return-void
.end method

.method public setDownLoadAccessName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->w0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDownLoadFinishAccessName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDownTextStatusColorOpen(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->y0(Z)V

    return-void
.end method

.method public setDrawType(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->B0(I)V

    return-void
.end method

.method public setEnableAnim(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->C0(Z)V

    return-void
.end method

.method public setEnableColor(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->D0(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vButton setEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vbutton_6.1.0.1_VButton"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->E0(Z)V

    :cond_1
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->F0(I)V

    return-void
.end method

.method public setFillet(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {v0, p1}, Lcom/originui/widget/button/a;->G0(I)V

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->K1()V

    return-void
.end method

.method public setFollowColor(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VButton;->setFollowSystemColor(Z)V

    return-void
.end method

.method public setFollowFillet(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VButton;->setFollowSystemFillet(Z)V

    return-void
.end method

.method public setFollowNightSystemColor(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->K0(Z)V

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->I0(Z)V

    return-void
.end method

.method public setFollowSystemFillet(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->J0(Z)V

    return-void
.end method

.method public setFontWeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->L0(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->M0(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->N0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->O0(I)V

    return-void
.end method

.method public setIsInterceptStateColorComp(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->P0(Z)V

    :cond_0
    return-void
.end method

.method public setLimitFontSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->Q0(I)V

    return-void
.end method

.method public setLoadingBtn(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->R0(Z)V

    :cond_0
    return-void
.end method

.method public setMarqueeIsCoverCN(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->T0(Z)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->U0(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->V0(I)V

    return-void
.end method

.method public setMaxWidth(F)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->W0(F)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->X0(I)V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public setNightMode(I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setNightMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNightMode error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vbutton_6.1.0.1_VButton"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/originui/widget/button/VButton;->b:Z

    return-void
.end method

.method public setPauseDownLoad(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->Z0(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->a1(F)V

    :cond_0
    return-void
.end method

.method public setSelectedMultipleAccess(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->b1(Z)V

    return-void
.end method

.method public setShouldAutoUpdateColor(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/originui/widget/button/VButton;->b:Z

    return-void
.end method

.method public setStateDefaultSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->f1(Z)V

    return-void
.end method

.method public setStatusColorMainText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->h1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStatusColorSubText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->j1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->k1(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->l1(I)V

    return-void
.end method

.method public setSubFontWeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->m1(I)V

    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->n1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->o1(I)V

    return-void
.end method

.method public setSubTextStatusColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->p1(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->q1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->r1(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->s1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextMaxHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->U0(I)V

    return-void
.end method

.method public setTextMaxWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->X0(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/button/VButton;->o(IF)V

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/button/a;->u0(IF)V

    :cond_0
    return-void
.end method

.method public setTextStatusColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->u1(I)V

    return-void
.end method

.method public setVButtonVibrancyEffect(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/VButton;->a:Lcom/originui/widget/button/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->v1(I)V

    :cond_0
    return-void
.end method
