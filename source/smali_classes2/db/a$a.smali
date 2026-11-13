.class public Ldb/a$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:F

.field public m:Landroid/graphics/PorterDuffColorFilter;

.field public n:Landroid/graphics/Paint;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldb/a$a;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldb/a$a;->l:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldb/a$a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 v0, -0x1000000

    iput v0, p0, Ldb/a$a;->a:I

    sget v0, Lcom/android/internal/R$color;->system_bar_background_semi_transparent:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Ldb/a$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Ldb/a$a;->c:I

    const v1, 0x1010543

    invoke-static {p1, v1, v0}, Ldb/a;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldb/a$a;->d:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ldb/a$a;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    iget p1, p0, Ldb/a$a;->f:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Ldb/a$a;->f:I

    iput-boolean p3, p0, Ldb/a$a;->g:Z

    if-eqz p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ldb/a$a;->h:J

    const-wide/16 v0, 0xc8

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldb/a$a;->i:J

    iget p1, p0, Ldb/a$a;->j:I

    iput p1, p0, Ldb/a$a;->o:I

    iget p1, p0, Ldb/a$a;->k:I

    iput p1, p0, Ldb/a$a;->p:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ldb/a$a;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/a$a;->g:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Ldb/a$a;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Ldb/a$a;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldb/a$a;->d:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldb/a$a;->b:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ldb/a$a;->b:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ldb/a$a;->a:I

    goto :goto_1

    :cond_4
    :goto_0
    iget v0, p0, Ldb/a$a;->c:I

    :goto_1
    iget-boolean v1, p0, Ldb/a$a;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iput v0, p0, Ldb/a$a;->k:I

    iput v2, p0, Ldb/a$a;->j:I

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ldb/a$a;->i:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    iput-boolean v2, p0, Ldb/a$a;->g:Z

    iput v0, p0, Ldb/a$a;->k:I

    iput v2, p0, Ldb/a$a;->j:I

    goto :goto_2

    :cond_6
    iget-wide v7, p0, Ldb/a$a;->h:J

    sub-long/2addr v3, v7

    long-to-float v1, v3

    sub-long/2addr v5, v7

    long-to-float v3, v5

    div-float/2addr v1, v3

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v4, p0, Ldb/a$a;->o:I

    int-to-float v4, v4

    sub-float/2addr v3, v1

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Ldb/a$a;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v4, p0, Ldb/a$a;->p:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    iget v5, p0, Ldb/a$a;->p:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    iget v6, p0, Ldb/a$a;->p:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, Ldb/a$a;->p:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldb/a$a;->k:I

    :goto_2
    iget v0, p0, Ldb/a$a;->j:I

    if-lez v0, :cond_7

    iget-object v1, p0, Ldb/a$a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Ldb/a$a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget v0, p0, Ldb/a$a;->k:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Ldb/a$a;->n:Landroid/graphics/Paint;

    iget v1, p0, Ldb/a$a;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ldb/a$a;->m:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ldb/a$a;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget-object v0, p0, Ldb/a$a;->n:Landroid/graphics/Paint;

    iget v1, p0, Ldb/a$a;->k:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldb/a$a;->l:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ldb/a$a;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    iget-object v1, p0, Ldb/a$a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Ldb/a$a;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_a
    :goto_3
    iget-boolean p1, p0, Ldb/a$a;->g:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ldb/a$a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

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

.method public setTint(I)V
    .locals 2

    iget-object v0, p0, Ldb/a$a;->m:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldb/a$a;->m:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Ldb/a$a;->m:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ldb/a$a;->m:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ldb/a$a;->m:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eq v1, p1, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Ldb/a$a;->m:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
