.class public Lcom/bbk/launcher2/ui/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/CircleImageView$b;
    }
.end annotation


# static fields
.field public static final u:Landroid/widget/ImageView$ScaleType;

.field public static final v:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Canvas;

.field public m:F

.field public n:F

.field public o:Landroid/graphics/ColorFilter;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/bbk/launcher2/ui/CircleImageView;->u:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bbk/launcher2/ui/CircleImageView;->v:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->b:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->d:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->e:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 9
    iput v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->g:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->h:I

    .line 11
    iput v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->i:I

    const/16 v2, 0xff

    .line 12
    iput v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->j:I

    .line 13
    sget-object v2, Lv2/o;->T:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lv2/o;->W:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->h:I

    .line 15
    sget p2, Lv2/o;->U:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->g:I

    .line 16
    sget p2, Lv2/o;->V:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->s:Z

    .line 17
    sget p2, Lv2/o;->X:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->i:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/CircleImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->t:Z

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->p:Z

    sget-object v1, Lcom/bbk/launcher2/ui/CircleImageView;->u:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->o:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Lcom/bbk/launcher2/ui/CircleImageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/ui/CircleImageView$b;-><init>(Lcom/bbk/launcher2/ui/CircleImageView;Lcom/bbk/launcher2/ui/CircleImageView$a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    div-float/2addr v0, v4

    add-float/2addr p0, v0

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v2

    add-float v2, v3, v1

    add-float/2addr v1, p0

    invoke-direct {v0, v3, p0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bbk/launcher2/ui/CircleImageView;->v:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Lcom/bbk/launcher2/ui/CircleImageView;->v:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CircleImageView"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(FF)Z
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    iget p0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->n:F

    float-to-double p0, p0

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/CircleImageView;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->l:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->l:Landroid/graphics/Canvas;

    :goto_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->p:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->i()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    return-void
.end method

.method public getBorderColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->g:I

    return p0
.end method

.method public getBorderWidth()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->h:I

    return p0
.end method

.method public getCircleBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->i:I

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->o:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public getImageAlpha()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->j:I

    return p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/ui/CircleImageView;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->n:F

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->s:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->h:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->m:F

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->i()V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->c:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v3, v0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    move v1, v3

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->c:Landroid/graphics/Matrix;

    add-float/2addr v3, v4

    float-to-int v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->q:Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->t:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->m:F

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->l:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->r:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->l:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CircleImageView;->l:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->l:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->q:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->q:Z

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->k:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->m:F

    iget-object v3, p0, Lcom/bbk/launcher2/ui/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->h:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/ui/CircleImageView;->n:F

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->t:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/CircleImageView;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "adjustViewBounds not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->g:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->s:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->s:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->h:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->e:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->i:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->o:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->o:Landroid/graphics/ColorFilter;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->t:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->k:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->g()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 1

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/ui/CircleImageView;->j:I

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CircleImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CircleImageView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object p0, Lcom/bbk/launcher2/ui/CircleImageView;->u:Landroid/widget/ImageView$ScaleType;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScaleType %s not supported."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
