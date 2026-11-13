.class public abstract Lzg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/core/util/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/d$a;

    invoke-direct {v0}, Lzg/d$a;-><init>()V

    sput-object v0, Lzg/d;->a:Landroidx/core/util/Consumer;

    return-void
.end method

.method public static a(IIIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v4}, Lzg/d;->b(Landroid/content/Context;I)I

    move-result v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, v3}, Lzg/d;->b(Landroid/content/Context;I)I

    move-result v5

    :goto_1
    const/16 v6, 0xa

    invoke-static {p0, v6}, Lzg/d;->b(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, -0x1

    invoke-static {v5, v7, p2, v6}, Lzg/d;->a(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    new-array v5, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v5, v0

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_3

    if-ne p1, v1, :cond_2

    invoke-static {p0, v4}, Lzg/d;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    goto :goto_2

    :cond_2
    invoke-static {p0, v4}, Lzg/d;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, v4}, Lzg/d;->b(Landroid/content/Context;I)I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lzg/d;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    invoke-static {p0, v2}, Lzg/d;->b(Landroid/content/Context;I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-static {p0, v3}, Lzg/d;->b(Landroid/content/Context;I)I

    move-result p0

    :goto_3
    if-ne p1, v1, :cond_6

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    :cond_7
    :goto_4
    return-object p2
.end method

.method public static e(II)Z
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p0, p1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-gt v1, p1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    if-gt v0, p1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/l;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContext.getDisplay() == null, pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/r;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static g(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
