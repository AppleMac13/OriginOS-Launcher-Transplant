.class public Lih/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v1

    iput v1, p0, Lih/g;->f:I

    iput p1, p0, Lih/g;->a:I

    iput p2, p0, Lih/g;->b:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lih/g;->c:Landroid/graphics/Paint;

    iget p2, p0, Lih/g;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lih/g;->d:Landroid/graphics/Paint;

    iget p2, p0, Lih/g;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lih/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lih/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lih/g;->a:I

    iput p2, p0, Lih/g;->b:I

    iget-object p2, p0, Lih/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lih/g;->d:Landroid/graphics/Paint;

    iget p2, p0, Lih/g;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lih/g;->f:I

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lih/g;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget v1, p0, Lih/g;->e:F

    iget v2, p0, Lih/g;->f:I

    int-to-float v7, v2

    add-float/2addr v7, v1

    int-to-float v2, v2

    add-float v8, v1, v2

    iget-object v9, p0, Lih/g;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/originui/core/utils/b;->b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget v1, p0, Lih/g;->e:F

    iget v2, p0, Lih/g;->f:I

    int-to-float v7, v2

    add-float/2addr v7, v1

    int-to-float v2, v2

    add-float v8, v1, v2

    iget-object v9, p0, Lih/g;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/originui/core/utils/b;->b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lih/g;->f:I

    add-int/2addr v1, v2

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v7, v0

    iget v9, p0, Lih/g;->e:F

    iget-object v10, p0, Lih/g;->c:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-static/range {v3 .. v10}, Lcom/originui/core/utils/b;->b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
