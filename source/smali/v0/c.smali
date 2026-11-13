.class public Lv0/c;
.super Lv0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/l;Lf/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv0/a;-><init>(Lf/l;Lf/m;)V

    return-void
.end method

.method public static s(Landroid/view/View;)F
    .locals 3

    instance-of v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;->getIconDrawableTransparentSize()F

    move-result v0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    sub-float v1, v0, v1

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-interface {v0, p0, v2}, Lt6/j;->I2(Landroid/view/View;[I)F

    move-result p0

    mul-float/2addr v1, p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconDrawableTransparentSize result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CopilotIconInfoHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public l(Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;F)Landroid/graphics/RectF;
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lv0/b;->l(Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;F)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->a1()Lt6/j;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {p1, p3, p4}, Lt6/j;->I2(Landroid/view/View;[I)F

    move-result p1

    const/4 v1, 0x0

    aget v2, p4, v1

    int-to-float v2, v2

    const/4 v3, 0x1

    aget p4, p4, v3

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {}, Lm9/b;->e()[F

    move-result-object v6

    aget v1, v6, v1

    aget v3, v6, v3

    add-float/2addr v2, v3

    add-float/2addr p4, v3

    int-to-float v3, v4

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v4, v5

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v3, v3

    add-float/2addr v3, v2

    int-to-float v1, v1

    add-float/2addr v1, p4

    invoke-virtual {v0, v2, p4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p2

    instance-of p2, p2, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    if-nez p2, :cond_1

    invoke-static {p3}, Lv0/c;->s(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "copilotIconBounds : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " scale: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CopilotIconInfoHelper"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    return-object p0
.end method

.method public m(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    invoke-static {p4}, Lv0/c;->s(Landroid/view/View;)F

    move-result p3

    iput p3, p0, Lv0/b;->a:F

    invoke-static {p4}, Lv0/c;->s(Landroid/view/View;)F

    move-result p3

    iput p3, p0, Lv0/b;->b:F

    invoke-static {p4}, Lv0/c;->s(Landroid/view/View;)F

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

    const-string p2, "CopilotIconInfoHelper"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CopilotIconInfoHelper"

    return-object p0
.end method
