.class public Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lp9/m;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/PorterDuffXfermode;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/ClipDrawable;

.field public f:Landroid/graphics/drawable/ShapeDrawable;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Canvas;

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Landroid/content/res/Resources;

.field public r:I

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->p:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->t:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->u:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->v:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->w:I

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->q:Landroid/content/res/Resources;

    sget-object v1, Lu7/n;->Y0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lu7/n;->Z0:I

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->q:Landroid/content/res/Resources;

    sget v2, Lu7/g;->L2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->m:I

    sget p2, Lu7/n;->a1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->o:Z

    sget p2, Lu7/n;->b1:I

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->q:Landroid/content/res/Resources;

    sget v2, Lu7/g;->K2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->n:I

    int-to-float p2, p2

    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->f()V

    return-void
.end method


# virtual methods
.method public a(Lt9/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i(Lt9/d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->a:Landroid/content/Context;

    sget v1, Lu7/f;->q:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->r:I

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->a:Landroid/content/Context;

    sget v1, Lu7/f;->r:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->s:I

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->q:Landroid/content/res/Resources;

    sget v4, Lu7/g;->j5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->j:Landroid/graphics/Canvas;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->j:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->o:Z

    if-nez v3, :cond_0

    const-string v3, "DownloadInstallProgressBar"

    const-string v5, "show full progress"

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->e:Landroid/graphics/drawable/ClipDrawable;

    const/16 v5, 0x2710

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->e:Landroid/graphics/drawable/ClipDrawable;

    iget v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->k:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->k:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->e:Landroid/graphics/drawable/ClipDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->j:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b()V

    iget v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->r:I

    iput v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->l:I

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->m:I

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v0, v0

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v0, v3, v1

    aput v0, v3, v2

    const/4 v2, 0x3

    aput v0, v3, v2

    const/4 v4, 0x4

    aput v0, v3, v4

    const/4 v4, 0x5

    aput v0, v3, v4

    const/4 v4, 0x6

    aput v0, v3, v4

    const/4 v4, 0x7

    aput v0, v3, v4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v6, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->r:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v4, v0, v2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v4, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->e:Landroid/graphics/drawable/ClipDrawable;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(II)V
    .locals 2

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->e:Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->c()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->j:Landroid/graphics/Canvas;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->j:Landroid/graphics/Canvas;

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->j:Landroid/graphics/Canvas;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->p:I

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

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

.method public declared-synchronized i(Lt9/d;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lt9/d;->g0()I

    move-result v0

    invoke-virtual {p1}, Lt9/d;->l0()I

    move-result v1

    invoke-virtual {p1}, Lt9/d;->n0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadInstallProgressBar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update title:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt9/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " text:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " progress:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " status:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->d:Ljava/lang/String;

    const-string v2, "%"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->q:Landroid/content/res/Resources;

    sget v2, Lu7/l;->r1:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->q:Landroid/content/res/Resources;

    sget v3, Lu7/l;->d1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->q:Landroid/content/res/Resources;

    sget v2, Lu7/l;->r1:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->q:Landroid/content/res/Resources;

    sget v3, Lu7/l;->i1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ltz v0, :cond_2

    int-to-float p1, v0

    iput p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->k:F

    :cond_2
    iput v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->g(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->c()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->e(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->g(II)V

    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 0

    monitor-enter p0

    if-ltz p1, :cond_0

    int-to-float p1, p1

    :try_start_0
    iput p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->k:F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->p:I

    return-void
.end method

.method public declared-synchronized setText(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->q:Landroid/content/res/Resources;

    sget v1, Lu7/l;->r1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
