.class public Lvi/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Lvi/a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvi/a;)V
    .locals 0

    iput-object p1, p0, Lvi/b;->a:Lvi/a;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lvi/b;->a:Lvi/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvi/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvi/b;->a:Lvi/a;

    invoke-virtual {v0}, Lvi/a;->A()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lvi/b;->a:Lvi/a;

    invoke-virtual {p0, p1}, Lwi/d;->g(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lvi/b;->a:Lvi/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lvi/b;->b:I

    iget v4, p0, Lvi/b;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lwi/d;->j(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lvi/b;->b:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lvi/b;->c:I

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
