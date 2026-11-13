.class public abstract Lcom/originui/widget/toolbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/originui/widget/toolbar/VToolbar;)Lcom/originui/widget/toolbar/d;
    .locals 2

    const v0, 0xffef

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VToolbar;->t(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lkh/f;->d:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lcom/originui/widget/toolbar/d;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Lcom/originui/widget/toolbar/d;

    return-object p0
.end method

.method public static b(Lcom/originui/widget/toolbar/VToolbar;)I
    .locals 0

    invoke-static {p0}, Lcom/originui/widget/toolbar/c;->a(Lcom/originui/widget/toolbar/VToolbar;)Lcom/originui/widget/toolbar/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/d;->getVCheckBoxSelectType()I

    move-result p0

    return p0
.end method
