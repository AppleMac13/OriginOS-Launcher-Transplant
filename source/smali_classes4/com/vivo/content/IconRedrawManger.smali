.class public Lcom/vivo/content/IconRedrawManger;
.super Ljava/lang/Object;


# static fields
.field private static INSTANCE:Lcom/vivo/content/IconRedrawManger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static drawToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 15

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_7

    if-lez v1, :cond_7

    const/16 v2, 0xb0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v12, v0

    int-to-float v13, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    int-to-float v13, v2

    div-float v12, v13, v12

    const/4 v11, 0x0

    const/16 v13, 0x14

    const/16 v14, 0x14

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    ushr-int/lit8 v13, v13, 0x18

    if-nez v13, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    const/16 v13, 0x9c

    const/16 v14, 0x14

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    ushr-int/lit8 v13, v13, 0x18

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    :cond_1
    const/16 v13, 0x14

    const/16 v14, 0x9c

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    ushr-int/lit8 v13, v13, 0x18

    if-nez v13, :cond_2

    add-int/lit8 v11, v11, 0x1

    :cond_2
    const/16 v13, 0x9c

    const/16 v14, 0x9c

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    ushr-int/lit8 v13, v13, 0x18

    if-nez v13, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    const/4 v13, 0x3

    if-ge v11, v13, :cond_4

    const v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    :cond_4
    int-to-float v13, v2

    int-to-float v11, v0

    mul-float v11, v11, v12

    sub-float v13, v13, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v14, v13, v11

    int-to-float v13, v2

    int-to-float v11, v1

    mul-float v11, v11, v12

    sub-float v13, v13, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v13, v13, v11

    invoke-virtual {v7, v14, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v11, 0x0

    invoke-virtual {p0, v11, v11, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v8, Landroid/graphics/RectF;

    const/4 v11, 0x0

    int-to-float v13, v2

    invoke-direct {v8, v11, v11, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v11, 0x34

    const/16 v13, 0x34

    invoke-virtual {v6, v11, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    ushr-int/lit8 v13, v11, 0x18

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    const/16 v11, 0x58

    const/16 v13, 0x58

    invoke-virtual {v6, v11, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    ushr-int/lit8 v13, v11, 0x18

    if-nez v13, :cond_6

    :goto_0
    const v13, 0xffffff

    and-int/2addr v11, v13

    const v13, -0x1000000

    or-int/2addr v11, v13

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_6
    const/4 v11, -0x1

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    const/high16 v11, 0x42400000    # 48.0f

    invoke-virtual {v5, v8, v11, v11, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v11, Landroid/graphics/BitmapShader;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v11, v6, v13, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v11, 0x42400000    # 48.0f

    invoke-virtual {v5, v8, v11, v11, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v4

    :cond_7
    const/4 v4, 0x0

    return-object v4
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vivo/content/IconRedrawManger;
    .locals 1

    sget-object v0, Lcom/vivo/content/IconRedrawManger;->INSTANCE:Lcom/vivo/content/IconRedrawManger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/content/IconRedrawManger;

    invoke-direct {v0}, Lcom/vivo/content/IconRedrawManger;-><init>()V

    sput-object v0, Lcom/vivo/content/IconRedrawManger;->INSTANCE:Lcom/vivo/content/IconRedrawManger;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createIconBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p2}, Lcom/vivo/content/IconRedrawManger;->drawToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
