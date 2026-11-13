.class public abstract Lvk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez v1, :cond_1

    const/16 v1, 0x960

    invoke-static {p0, v1}, Lvk/c;->e(Landroid/content/Context;I)I

    move-result p0

    iput p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-nez v1, :cond_1

    const/16 v1, 0x438

    invoke-static {p0, v1}, Lvk/c;->e(Landroid/content/Context;I)I

    move-result p0

    iput p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method
