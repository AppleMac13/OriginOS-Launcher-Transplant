.class public Lt8/s;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lk7/z;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v0

    invoke-interface {v0}, Lb5/b;->G()I

    move-result v3

    invoke-static {}, Lt8/m;->c()I

    move-result v4

    invoke-static {}, Lt8/q;->i()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lt8/s;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIIZ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lt8/s;->c:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lt8/s;->d:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lt8/s;->e:Z

    .line 9
    iput-boolean v0, p0, Lt8/s;->f:Z

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt8/s;->h:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Lt8/s;->a:Landroid/graphics/Bitmap;

    .line 12
    invoke-static {p2, p4, p3, p5}, Lwc/h;->r(IIIZ)F

    move-result p1

    iput p1, p0, Lt8/s;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 2
    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v0

    invoke-interface {v0}, Lb5/b;->G()I

    move-result v3

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    :goto_0
    move v4, p2

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lt8/m;->c()I

    move-result p2

    goto :goto_0

    :goto_1
    invoke-static {}, Lt8/q;->i()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lt8/s;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lt8/s;->f:Z

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lt8/s;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/s;->h:Landroid/graphics/Paint;

    sget-object v1, Lk7/z;->S:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/s;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    iget-boolean v0, p0, Lt8/s;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, p0, Lt8/s;->b:F

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mScale error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lt8/s;->b:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherBitmapDrawable"

    invoke-static {v4, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt8/s;->o()V

    iget v3, p0, Lt8/s;->b:F

    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    const-string v3, "mScale error set scale 1.0f"

    invoke-static {v4, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, p1, v2}, Lt8/s;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lt8/s;->b:F

    iget v2, p0, Lt8/s;->c:F

    mul-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lt8/s;->b:F

    iget v3, p0, Lt8/s;->c:F

    mul-float v4, v2, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, p1, v1}, Lt8/s;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt8/s;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_2
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt8/s;->h(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lt8/s;->d:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lt8/s;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lt8/s;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lt8/s;->f:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lt8/s;->f:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lt8/s;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/s;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object p0, p0, Lt8/s;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public j()F
    .locals 0

    iget p0, p0, Lt8/s;->c:F

    return p0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt8/s;

    iget-object v1, p0, Lt8/s;->a:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lt8/s;->g:Z

    invoke-direct {v0, v1, v2}, Lt8/s;-><init>(Landroid/graphics/Bitmap;Z)V

    iget-boolean p0, p0, Lt8/s;->g:Z

    invoke-virtual {v0, p0}, Lt8/s;->p(Z)V

    return-object v0

    :cond_0
    new-instance v0, Lt8/s;

    iget-object p0, p0, Lt8/s;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Lt8/s;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lt8/s;->b:F

    return p0
.end method

.method public m()F
    .locals 0

    iget p0, p0, Lt8/s;->b:F

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lt8/s;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lt8/s;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public o()V
    .locals 4

    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object v0

    invoke-interface {v0}, Lb5/b;->G()I

    move-result v0

    invoke-static {}, Lt8/q;->i()I

    move-result v1

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lwc/h;->r(IIIZ)F

    move-result v0

    iput v0, p0, Lt8/s;->b:F

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lt8/s;->g:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lt8/s;->e:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lt8/s;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lt8/s;->d:I

    iget-object v0, p0, Lt8/s;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lt8/s;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
