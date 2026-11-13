.class public abstract Lgg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/originui/widget/button/VButton;

    invoke-direct {v0, p0}, Lcom/originui/widget/button/VButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setDrawType(I)V

    invoke-virtual {v0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setFontWeight(I)V

    sget v1, Ltf/c;->p:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "originui.button.text_color"

    invoke-static {p0, v2, v1}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-direct {v0, p0}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 1

    new-instance v0, Lcom/originui/widget/components/progress/VProgressBar;

    invoke-direct {v0, p0}, Lcom/originui/widget/components/progress/VProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 1

    instance-of v0, p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/components/switches/VLoadingMoveBoolButton;->f(Z)V

    :cond_0
    return-void
.end method

.method public static e()I
    .locals 1

    sget v0, Lqh/a;->m:I

    return v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lqh/a;->k:I

    return v0
.end method

.method public static g(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Lcom/originui/widget/button/VButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/button/VButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
