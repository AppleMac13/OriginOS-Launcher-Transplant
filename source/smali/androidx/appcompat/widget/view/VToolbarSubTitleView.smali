.class public Landroidx/appcompat/widget/view/VToolbarSubTitleView;
.super Landroidx/appcompat/widget/view/VFontLimitedTextView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VToolbarSubTitleView"


# instance fields
.field private mCanUseLandStyle:Z

.field private mCollapsingItem:Lrh/b;

.field private mVToolbar:Lcom/originui/widget/toolbar/VToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrh/b;

    invoke-direct {p1}, Lrh/b;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    sget p1, Lkh/f;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->initCollapsedItem()V

    return-void
.end method

.method private initCollapsedItem()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0, p0}, Lrh/b;->T(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    invoke-static {v0, v1}, Lkh/t;->X(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrh/b;->O(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrh/b;->L(Z)V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p0, v1}, Lrh/b;->I(I)V

    return-void
.end method


# virtual methods
.method public collapsingOthers(FI)V
    .locals 3

    iget-object p2, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p2}, Lrh/b;->B()Z

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p2}, Lcom/originui/widget/toolbar/VToolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/view/VToolbarTitleView;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/view/VToolbarTitleView;->getCollapsingItem()Lrh/b;

    move-result-object p2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_1
    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Lrh/b;->q()F

    move-result p2

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_3
    if-lez v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_4
    cmpg-float p2, p1, v2

    if-gez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p2}, Lrh/b;->t()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    sget-boolean v0, Lrh/d;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percentF  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubTitleTextOffsetY  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v2}, Lrh/b;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "translationY  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTranslationY  = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "collapsingOthers: sb = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VToolbarSubTitleView"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    cmpl-float p2, p1, v0

    if-gtz p2, :cond_8

    iget-boolean p2, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCanUseLandStyle:Z

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    iget-boolean p2, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCanUseLandStyle:Z

    if-nez p2, :cond_9

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lrh/b;->K(F)V

    :cond_9
    return-void
.end method

.method public createWrapperLayout(Landroid/text/Layout;)Lrh/c;
    .locals 2

    new-instance v0, Lrh/c;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    invoke-direct {v0, p1, p0, v1}, Lrh/c;-><init>(Landroid/text/Layout;Landroid/widget/TextView;Lrh/b;)V

    return-object v0
.end method

.method public getCollapsingItem()Lrh/b;
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    return-object p0
.end method

.method public getCollapsingItem(FI)Lrh/b;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p1, p2}, Lrh/b;->J(I)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCollapsingItem:Lrh/b;

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setUseLandStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->mCanUseLandStyle:Z

    return-void
.end method
