.class public Lv0/j;
.super Lv0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/l;Lf/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/a;-><init>(Lf/l;Lf/m;)V

    return-void
.end method

.method private static s(Landroid/view/View;)F
    .locals 2

    invoke-static {}, Lu0/d;->m()F

    move-result v0

    instance-of v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->getIconDrawableTransparentSize()F

    move-result p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconDrawableTransparentSize result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetInnerAllIconInfoHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public l(Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;F)Landroid/graphics/RectF;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lv0/b;->l(Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;F)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {p1, p3, p2}, Lt6/j;->d1(Landroid/view/View;[I)V

    const/4 p1, 0x0

    aget p1, p2, p1

    int-to-float p1, p1

    iput p1, p4, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x1

    aget p2, p2, v0

    int-to-float p2, p2

    iput p2, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    iget p1, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, Lu0/d;->m()F

    move-result p1

    check-cast p3, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    invoke-virtual {p3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->getIconDrawableTransparentSize()F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p1, p3

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SuggestWidgetInner all icon getOriginIconDrawableBounds : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuggestWidgetInnerAllIconInfoHelper"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    return-object p0
.end method

.method public m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    invoke-static {p4}, Lv0/j;->s(Landroid/view/View;)F

    move-result p3

    iput p3, p0, Lv0/b;->a:F

    invoke-static {p4}, Lv0/j;->s(Landroid/view/View;)F

    move-result p3

    iput p3, p0, Lv0/b;->b:F

    invoke-static {p4}, Lv0/j;->s(Landroid/view/View;)F

    move-result p3

    iput p3, p0, Lv0/b;->c:F

    iget p4, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lv0/b;->a:F

    add-float/2addr p4, v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lv0/b;->b:F

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    invoke-virtual {p1, p4, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getStartRectF 111 iconRect:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "startRect: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", leftPadding:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lv0/b;->a:F

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", topPadding: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lv0/b;->b:F

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", bottomPadding: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv0/b;->c:F

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SuggestWidgetInnerAllIconInfoHelper"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Ln9/n;

    if-eqz v0, :cond_0

    check-cast p1, Ln9/n;

    invoke-virtual {p1}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lv0/b;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SuggestWidgetInnerAllIconInfoHelper"

    return-object p0
.end method
