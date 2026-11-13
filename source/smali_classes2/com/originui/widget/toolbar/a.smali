.class public Lcom/originui/widget/toolbar/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/text/TextUtils$TruncateAt;

.field public i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

.field public j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

.field public k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

.field public l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

.field public final m:Landroid/content/Context;

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Lcom/originui/widget/toolbar/VToolbar;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/originui/widget/toolbar/VToolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/originui/widget/toolbar/a;->b:Z

    iput p3, p0, Lcom/originui/widget/toolbar/a;->n:I

    iput p3, p0, Lcom/originui/widget/toolbar/a;->o:I

    iput-boolean p3, p0, Lcom/originui/widget/toolbar/a;->p:Z

    iput-boolean p3, p0, Lcom/originui/widget/toolbar/a;->w:Z

    iput-object p1, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/originui/widget/toolbar/VToolbar;->x()Z

    move-result p3

    iput-boolean p3, p0, Lcom/originui/widget/toolbar/a;->p:Z

    iput-object p5, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, 0x30

    iput p3, p0, Lcom/originui/widget/toolbar/a;->r:I

    invoke-static {p1}, Lkh/t;->P0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/a;->v:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->m()V

    invoke-virtual {p0, p2}, Lcom/originui/widget/toolbar/a;->l(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VFontLimitedTextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/originui/widget/toolbar/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    return-object p0
.end method

.method public static synthetic d(Lcom/originui/widget/toolbar/a;)Landroidx/appcompat/widget/view/VEditButtonViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    return-object p0
.end method

.method public static synthetic e(Lcom/originui/widget/toolbar/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->r(Z)V

    return-void
.end method

.method private getButtonWidth_setMaxWidth()I
    .locals 8

    invoke-static {p0}, Lcom/originui/core/utils/i0;->r(Landroid/view/View;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x0

    aget v4, v0, v3

    add-int/2addr v2, v4

    const/4 v4, 0x1

    aget v5, v0, v4

    add-int/2addr v2, v5

    if-gtz v1, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, v2}, Lcom/originui/widget/toolbar/a;->B(Landroid/view/View;)Z

    move-result v2

    const v5, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {v2}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->getCurChildPaddingStartEndCount()I

    move-result v2

    aget v6, v0, v3

    aget v7, v0, v4

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    sub-int v2, v1, v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v6, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {v6}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->getCurChildPaddingStartEndCount()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v6, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, v6}, Lcom/originui/widget/toolbar/a;->B(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {v6}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->getCurChildPaddingStartEndCount()I

    move-result v6

    aget v3, v0, v3

    aget v0, v0, v4

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    sub-int/2addr v1, v6

    int-to-float v0, v1

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->getCurChildPaddingStartEndCount()I

    move-result p0

    add-int v3, v0, p0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private setCenterTitleTextColorFinal(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getTitleCallBack()Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbackUpdateTitleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setButtonTextColor(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public B(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lkh/t;->Z0(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final C(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/originui/widget/toolbar/a;->y:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/toolbar/a;->d:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/a;->f:I

    iput p1, p0, Lcom/originui/widget/toolbar/a;->g:I

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    sget-boolean v1, Lrh/d;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " drawChild = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " canvas = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/originui/core/utils/c0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " child = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/originui/core/utils/x;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " drawingTime = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawChild: sb = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "VEditLayout"

    invoke-static {p3, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/a;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/c0;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/originui/core/utils/c0;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/a;->C(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    const-string p0, "TAG"

    const-string p1, "checkIfOnlyShowNumbers"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getCenterSubTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    return-object p0
.end method

.method public getCenterSubTitleViewText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {p0}, Lcom/originui/core/utils/i0;->B(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCenterTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    return-object p0
.end method

.method public getCenterTitleViewText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getLeftButton()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getChildView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getLeftButtonText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->getButtonText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getLeftButtonViewUIMode()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/a;->j(Z)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getRightButton()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getChildView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getRightButtonText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->getButtonText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getRightButtonViewUIMode()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/a;->j(Z)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/widget/TextView;)V
    .locals 3

    invoke-static {p1}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkh/f;->i:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1, p0}, Lkh/t;->J0(Landroid/widget/TextView;Lcom/originui/widget/toolbar/VToolbar;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    sget v1, Lkh/d;->M:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/x;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget-object v2, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    const/4 v3, 0x0

    sget v4, Lkh/a;->c:I

    invoke-direct {v1, v2, v3, v4}, Landroidx/appcompat/widget/view/VFontLimitedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    sget v2, Lkh/f;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget-boolean v2, p0, Lcom/originui/widget/toolbar/a;->v:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    goto :goto_0

    :cond_1
    const v2, 0x800003

    :goto_0
    invoke-static {v1, v2}, Lcom/originui/core/utils/i0;->n0(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v1, p0}, Lkh/t;->b0(Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/widget/toolbar/a;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/originui/widget/toolbar/a;->s(Z)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget-object v2, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    iget v3, p0, Lcom/originui/widget/toolbar/a;->n:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/i0;->T0(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    sget v2, Lkh/g;->b:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->q()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    iget-object v2, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;-><init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    sget v2, Lkh/f;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    iget-object v2, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;-><init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    sget v2, Lkh/f;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->getEditBtnViewUIMode()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->getEditBtnViewUIMode()I

    move-result p0

    return p0
.end method

.method public final k(Z)Landroidx/appcompat/widget/view/VEditButtonViewGroup;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    :goto_0
    return-object p0
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    sget v1, Lkh/b;->a:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->c(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/toolbar/a;->c:Z

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    sget v1, Lkh/d;->E0:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/a;->e:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/toolbar/a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    sget-object v1, Lkh/j;->s0:[I

    sget v2, Lkh/a;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/originui/widget/toolbar/a;->p(Landroid/content/res/TypedArray;Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lkh/d;->j2:I

    goto :goto_0

    :cond_0
    sget v1, Lkh/d;->Q:I

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/a;->s:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    sget v0, Lkh/f;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/i0;->u(Landroid/view/View;)[I

    move-result-object v0

    invoke-static {p0}, Lcom/originui/core/utils/i0;->v(Landroid/view/View;)[I

    move-result-object v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-int/2addr p2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr p2, v0

    aget v0, v1, v2

    sub-int/2addr p3, v0

    aget v0, v1, v3

    sub-int/2addr p3, v0

    invoke-static {p1}, Lcom/originui/core/utils/i0;->r(Landroid/view/View;)[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    iget-object v5, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    if-eq p1, v5, :cond_4

    iget-object v6, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    if-ne p1, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->x:Landroid/view/View;

    if-ne p1, v0, :cond_5

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/originui/core/utils/i0;->D0(Landroid/view/View;I)V

    if-gez p2, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->t()V

    :cond_3
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v2, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/originui/widget/toolbar/a;->getButtonWidth_setMaxWidth()I

    move-result v5

    move-object v6, p1

    check-cast v6, Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setChildViewMaxWidth(I)V

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    aget v2, v0, v2

    aget v0, v0, v3

    add-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    mul-int/lit8 v5, v5, 0x2

    if-le v5, p2, :cond_5

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->t()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v6, p0, Lcom/originui/widget/toolbar/a;->s:I

    add-int/2addr v1, v6

    iput v1, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    if-ne p1, v3, :cond_4

    if-eqz v1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    sub-int p0, v0, v4

    :goto_1
    iput p0, v5, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_3

    add-int v0, v2, v4

    :cond_3
    iput v0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    if-ne p1, p0, :cond_7

    if-eqz v1, :cond_5

    sub-int p0, v0, v4

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    iput p0, v5, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    add-int v0, v2, v4

    :goto_3
    iput v0, v5, Landroid/graphics/Rect;->right:I

    :cond_7
    :goto_4
    iget p0, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/a;->B(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0, v1}, Lcom/originui/widget/toolbar/a;->B(Landroid/view/View;)Z

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/a;->x:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/originui/widget/toolbar/a;->B(Landroid/view/View;)Z

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v3, v1}, Lkh/t;->L0(Lcom/originui/widget/toolbar/VToolbar;Z)I

    move-result v3

    iput v3, p0, Lcom/originui/widget/toolbar/a;->t:I

    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v3, v1}, Lkh/t;->N0(Lcom/originui/widget/toolbar/VToolbar;Z)I

    move-result v3

    iput v3, p0, Lcom/originui/widget/toolbar/a;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    if-nez v0, :cond_1

    if-eqz v2, :cond_9

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->x:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    :cond_2
    invoke-static {v0}, Lcom/originui/core/utils/i0;->F(Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v10, p0, Lcom/originui/widget/toolbar/a;->t:I

    add-int/2addr v1, v10

    iget-object v10, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {v10}, Lcom/originui/core/utils/i0;->F(Landroid/view/View;)[I

    move-result-object v10

    aget v10, v10, v2

    add-int/2addr v1, v10

    iget-object v11, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v11, v0}, Lkh/t;->j(Lcom/originui/widget/toolbar/VToolbar;Landroid/view/View;)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-eqz v12, :cond_3

    if-ge v4, v1, :cond_3

    const v13, 0x3e051eb8    # 0.13f

    mul-float/2addr v13, v11

    float-to-int v13, v13

    rsub-int/lit8 v13, v13, 0x0

    iput v13, v7, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    sub-int v13, v4, v1

    int-to-float v13, v13

    div-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iput v13, v7, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object v13, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    if-eq p1, v13, :cond_7

    iget-object v13, p0, Lcom/originui/widget/toolbar/a;->x:Landroid/view/View;

    if-ne p1, v13, :cond_4

    goto :goto_2

    :cond_4
    iget-object v13, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    if-ne p1, v13, :cond_8

    if-eqz v12, :cond_6

    if-ge v4, v1, :cond_5

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v11, v0

    float-to-int v0, v11

    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/originui/core/utils/i0;->F(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v2

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_6
    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/originui/core/utils/i0;->F(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/originui/widget/toolbar/a;->t:I

    add-int/2addr v1, v0

    iput v1, v7, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_7
    :goto_2
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_8
    :goto_3
    iget v0, p0, Lcom/originui/widget/toolbar/a;->u:I

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_9
    sub-int/2addr v4, v6

    int-to-float v0, v4

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v9, v9}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    iget-boolean v0, p0, Lcom/originui/widget/toolbar/a;->v:Z

    if-eqz v0, :cond_a

    sub-int p0, v3, v5

    int-to-float p0, p0

    div-float/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    int-to-float p0, v3

    div-float/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v7, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    goto :goto_5

    :goto_6
    iput p0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v5

    iput p0, v7, Landroid/graphics/Rect;->right:I

    :goto_7
    iget p0, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v0, p0}, Lkh/t;->b0(Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/widget/toolbar/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->q()V

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1}, Lcom/originui/widget/toolbar/VToolbar;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/originui/widget/toolbar/a;->r:I

    if-eq v1, v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcom/originui/widget/toolbar/a;->r:I

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1, v0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1, p0}, Lkh/t;->b0(Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/widget/toolbar/a;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->n(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->n(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->y:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/toolbar/a;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/toolbar/a;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/toolbar/a;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/toolbar/a;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->x:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/originui/widget/toolbar/a;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    invoke-static {p2, p1, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/content/res/TypedArray;Z)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    sget-object v3, Lkh/j;->s0:[I

    sget v4, Lkh/a;->c:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object v2, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    sget v3, Lkh/j;->t0:I

    sget v4, Lkh/c;->D0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v2, p1}, Lkh/t;->V0(Lcom/originui/widget/toolbar/VToolbar;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/a;->n:I

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    sget v2, Lkh/c;->l0:I

    invoke-static {p1, v2}, Lkh/t;->x0(Lcom/originui/widget/toolbar/VToolbar;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/a;->o:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    iget-object p2, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1, p2, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->h:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/c0;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 5

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {v3, v2}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-static {v3, v1}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-static {v3, v1}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-static {v3, v1}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-static {v3, v1}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/originui/core/utils/i0;->A(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/originui/core/utils/i0;->A(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-static {v0, v2}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {p0, v1}, Lcom/originui/core/utils/i0;->h0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {p1, p0}, Lkh/t;->D0(Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/view/VFontLimitedTextView;)V

    return-void
.end method

.method public setCenterSubTitleContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->h0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCenterSubTitleText(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x800003

    const/16 v2, 0x11

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget-object v4, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroidx/appcompat/widget/view/VFontLimitedTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    sget v4, Lkh/f;->g:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setFontLimitedLevel(I)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    iget-object v4, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {v0, v4}, Lkh/t;->B0(Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/view/VFontLimitedTextView;)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget-boolean v4, p0, Lcom/originui/widget/toolbar/a;->v:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v0, v4}, Lcom/originui/core/utils/i0;->n0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {v0, v3, v3, v3, v3}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget-object v3, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v0, v3}, Lkh/t;->H0(Landroid/widget/TextView;Lcom/originui/widget/toolbar/VToolbar;)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->V(Landroid/view/ViewParent;Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/a;->v:Z

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->n0(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/a;->r(Z)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_6
    return-void
.end method

.method public setCenterTitleContentDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->r(Z)V

    return-void
.end method

.method public setCenterTitleEllpsizedCustom(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/toolbar/a;->h:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->q()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void
.end method

.method public setCenterTitleText(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lcom/originui/widget/toolbar/a;->y:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/a;->h(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/a;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/a;->q()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/a;->r(Z)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleCallBack()Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbackUpdateCenterTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCenterTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setCenterTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/originui/widget/toolbar/a;->setCenterTitleTextColorFinal(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCenterTitleViewAplha(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->c1(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleCallBack()Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbackUpdateCenterTitleViewAplha(F)V

    return-void
.end method

.method public setEditButtonMarqueeCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setEditButtonMarqueeCount(I)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setEditButtonMarqueeCount(I)V

    :cond_1
    return-void
.end method

.method public setEditCustomTitleView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->V(Landroid/view/ViewParent;Landroid/view/View;)V

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/originui/widget/toolbar/a;->x:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->r(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEditOnlyShowNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/a;->w:Z

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->y:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->setCenterTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEditTitleCenter(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/a;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/a;->v:Z

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    const v1, 0x800003

    const/16 v2, 0x11

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->n0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, v0}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/a;->v:Z

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p1, v1}, Lcom/originui/core/utils/i0;->n0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {p1, v0, v0, v0, v0}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFontScaleLevel_CenterSubTitle(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setFontLimitedLevel(I)V

    return-void
.end method

.method public setFontScaleLevel_CenterTitle(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setFontLimitedLevel(I)V

    return-void
.end method

.method public setFontScaleLevel_LeftButton(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setFontLimitedLevel(I)V

    return-void
.end method

.method public setFontScaleLevel_RightButton(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setFontLimitedLevel(I)V

    return-void
.end method

.method public setLeftButtonAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setLeftButtonBackground(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setButtonBackground(I)V

    return-void
.end method

.method public setLeftButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeftButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/a;->u(ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftButtonEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setLeftButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/a;->w(ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftButtonTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setButtonAppearance(I)V

    return-void
.end method

.method public setLeftButtonTextColor(I)V
    .locals 1

    invoke-static {p1}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/a;->z(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public setLeftButtonViewUIMode(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/a;->x(ZI)V

    return-void
.end method

.method public setLeftButtonVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/a;->y(ZI)V

    return-void
.end method

.method public setMaxEms(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->i:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public setMyDynamicColor()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->I:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v2}, Lcom/originui/widget/toolbar/VToolbar;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/originui/widget/toolbar/a;->setCenterTitleTextColorFinal(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {p0, v1}, Lcom/originui/core/utils/i0;->T0(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->G:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1}, Lcom/originui/widget/toolbar/VToolbar;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    iget v2, p0, Lcom/originui/widget/toolbar/a;->n:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/originui/widget/toolbar/a;->setCenterTitleTextColorFinal(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->T0(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setRightButtonAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setRightButtonBackground(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setButtonBackground(I)V

    return-void
.end method

.method public setRightButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/a;->u(ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public setRightButtonEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setRightButtonLoadingDrawableHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setRightButtonLoadingDrawableHeight(I)V

    return-void
.end method

.method public setRightButtonLoadingDrawableWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setButtonLoadingDrawableWidth(I)V

    return-void
.end method

.method public setRightButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/a;->w(ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public setRightButtonTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setButtonAppearance(I)V

    return-void
.end method

.method public setRightButtonTextColor(I)V
    .locals 1

    invoke-static {p1}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/a;->A(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public setRightButtonViewUIMode(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/a;->x(ZI)V

    return-void
.end method

.method public setRightButtonVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/a;->y(ZI)V

    return-void
.end method

.method public setSecondTitleHorLineAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/widget/toolbar/a;->g:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/originui/widget/toolbar/a;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/originui/widget/toolbar/a;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSecondTitleHorLineColor(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/toolbar/a;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/toolbar/a;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSecondTitleHorLineVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/a;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/a;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/toolbar/a;->n:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/originui/widget/toolbar/a;->setCenterTitleTextColorFinal(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget p0, p0, Lcom/originui/widget/toolbar/a;->o:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/i0;->V0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/toolbar/a;->n:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/originui/widget/toolbar/a;->setCenterTitleTextColorFinal(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget p0, p0, Lcom/originui/widget/toolbar/a;->o:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/i0;->V0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/toolbar/a;->n:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/originui/widget/toolbar/a;->setCenterTitleTextColorFinal(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget p0, p0, Lcom/originui/widget/toolbar/a;->o:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/i0;->V0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTalkbackAutoFoucusDefaultView(Z)V
    .locals 3

    new-instance v0, Lcom/originui/widget/toolbar/a$b;

    invoke-direct {v0, p0, p1}, Lcom/originui/widget/toolbar/a$b;-><init>(Lcom/originui/widget/toolbar/a;Z)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VToolbar;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->m:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/toolbar/a;->n:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/originui/widget/toolbar/a;->setCenterTitleTextColorFinal(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/a;->j:Landroidx/appcompat/widget/view/VFontLimitedTextView;

    iget p0, p0, Lcom/originui/widget/toolbar/a;->o:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/i0;->V0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/originui/widget/toolbar/a$a;

    invoke-direct {v0, p0}, Lcom/originui/widget/toolbar/a$a;-><init>(Lcom/originui/widget/toolbar/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(ZLjava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-static {p0, p2}, Lcom/originui/core/utils/i0;->h0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-static {p0, p2}, Lcom/originui/core/utils/i0;->h0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(ZI)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->k(Z)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setBtnIcon(I)V

    return-void
.end method

.method public w(ZLjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->k(Z)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getViewGroupUIMode()I

    move-result p1

    invoke-static {p1}, Lkh/t;->I(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setButtonText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public x(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setCurMenuViewUIMode(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->l:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setCurMenuViewUIMode(I)V

    return-void
.end method

.method public y(ZI)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/a;->k(Z)Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    return-void
.end method

.method public z(Landroid/content/res/ColorStateList;Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/a;->k:Landroidx/appcompat/widget/view/VEditButtonViewGroup;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->setButtonTextColor(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method
