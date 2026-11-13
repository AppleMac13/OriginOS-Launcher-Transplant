.class public Lcom/originui/widget/tabs/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, p1, v0}, Lcom/originui/widget/tabs/internal/a;->b(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;F)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;F)Landroid/graphics/RectF;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->l1()Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    const/16 p0, 0x18

    invoke-static {p1, p0, p2}, Lcom/originui/widget/tabs/internal/a;->c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;IF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p2, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static c(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;IF)Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->l(F)I

    move-result p2

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;->getContentHeight()I

    move-result v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p0, p1, p2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    add-int/2addr p2, p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    new-instance p1, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float v0, v0

    int-to-float p2, p2

    int-to-float v1, v1

    invoke-direct {p1, p0, v0, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method


# virtual methods
.method public d(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;IILandroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p1, p4}, Lcom/originui/widget/tabs/internal/a;->a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    invoke-static {p2, p1, p5}, Lfh/c;->a(IIF)I

    move-result p1

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    invoke-static {p3, p0, p5}, Lfh/c;->a(IIF)I

    move-result p0

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p6, p1, p2, p0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public e(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;F)V
    .locals 0

    invoke-static {p1, p2, p6}, Lcom/originui/widget/tabs/internal/a;->b(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;F)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3, p6}, Lcom/originui/widget/tabs/internal/a;->b(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;F)Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    invoke-static {p2, p3, p4}, Lfh/c;->a(IIF)I

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p0, p1, p4}, Lfh/c;->a(IIF)I

    move-result p0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public f(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/originui/widget/tabs/internal/a;->a(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p1, p2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
