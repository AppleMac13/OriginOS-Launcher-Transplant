.class public abstract Lk7/r;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lk7/z;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lk7/r;->a:Z

    .line 7
    iput-boolean p1, p0, Lk7/r;->b:Z

    .line 8
    iput-boolean p1, p0, Lk7/r;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk7/r;->a:Z

    .line 3
    iput-boolean p1, p0, Lk7/r;->b:Z

    .line 4
    iput-boolean p1, p0, Lk7/r;->c:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lk7/r;->a:Z

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lk7/r;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk7/r;->b:Z

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lk7/z;->c(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Lk7/z;->S:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lk7/r;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lk7/r;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lk7/r;->b:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public f(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk7/r;->h(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lk7/r;->b:Z

    return p0
.end method

.method public h(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lk7/r;->a:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lk7/r;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-object p0
.end method
