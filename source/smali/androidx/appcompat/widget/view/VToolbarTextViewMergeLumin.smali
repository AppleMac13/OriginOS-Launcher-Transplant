.class public Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;
.super Landroidx/appcompat/widget/view/VFontLimitedTextView;
.source "SourceFile"


# instance fields
.field private mLuminTextWrapper:Ljava/lang/Object;

.field protected mVToolbar:Lcom/originui/widget/toolbar/VToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p2}, Lcom/originui/widget/toolbar/VToolbar;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/view/LuminTextWrapper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/view/LuminTextWrapper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mLuminTextWrapper:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public appendGeneratedText(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mLuminTextWrapper:Ljava/lang/Object;

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/view/LuminTextWrapper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/view/LuminTextWrapper;->appendGeneratedText(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public interruptCurrentTask(Ljava/lang/Object;Z)Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mLuminTextWrapper:Ljava/lang/Object;

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/view/LuminTextWrapper;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/LuminTextWrapper;->interruptCurrentTask(Ljava/lang/Object;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VToolbar;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mLuminTextWrapper:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/appcompat/widget/view/LuminTextWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/view/LuminTextWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/view/LuminTextWrapper;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setGeneratedText(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mLuminTextWrapper:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/view/LuminTextWrapper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/view/LuminTextWrapper;->setGeneratedText(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPerTextEffectValidStart(I)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mLuminTextWrapper:Ljava/lang/Object;

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/view/LuminTextWrapper;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/LuminTextWrapper;->setPerTextEffectValidStart(I)V

    :cond_0
    return-void
.end method

.method public setTextLoading(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mLuminTextWrapper:Ljava/lang/Object;

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/view/LuminTextWrapper;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/LuminTextWrapper;->setTextLoading(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
