.class public Lcom/android/launcher3/icons/ColorExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final NUM_SAMPLES:I

.field private final mTmpHsv:[F

.field private final mTmpHueScoreHistogram:[F

.field private final mTmpPixels:[I

.field private final mTmpRgbScores:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->NUM_SAMPLES:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    const/16 v1, 0x168

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public findDominantColorByHue(Landroid/graphics/Bitmap;)I
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;I)I

    move-result p0

    return p0
.end method

.method public findDominantColorByHue(Landroid/graphics/Bitmap;I)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v3

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int v6, v4, v5

    .line 5
    div-int/2addr v6, v2

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_2

    move v6, v7

    .line 6
    :cond_2
    iget-object v8, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    const/4 v9, 0x0

    .line 7
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    iget-object v10, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    .line 9
    invoke-static {v10, v9}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    iget-object v9, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    .line 11
    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v12, -0x1

    move v13, v3

    move v14, v13

    const/high16 v15, -0x40800000    # -1.0f

    :goto_0
    const/16 v16, 0x2

    const/high16 v17, -0x1000000

    if-ge v13, v4, :cond_8

    move v11, v3

    :goto_1
    if-ge v11, v5, :cond_7

    .line 12
    invoke-virtual {v1, v11, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v18

    shr-int/lit8 v7, v18, 0x18

    and-int/lit16 v7, v7, 0xff

    const/16 v3, 0x80

    if-ge v7, v3, :cond_3

    goto :goto_2

    :cond_3
    or-int v3, v18, v17

    .line 13
    invoke-static {v3, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v7, 0x0

    .line 14
    aget v1, v8, v7

    float-to-int v1, v1

    if-ltz v1, :cond_6

    .line 15
    array-length v7, v10

    if-lt v1, v7, :cond_4

    goto :goto_2

    :cond_4
    if-ge v14, v2, :cond_5

    add-int/lit8 v7, v14, 0x1

    .line 16
    aput v3, v9, v14

    move v14, v7

    :cond_5
    const/4 v3, 0x1

    .line 17
    aget v7, v8, v3

    aget v3, v8, v16

    mul-float/2addr v7, v3

    .line 18
    aget v3, v10, v1

    add-float/2addr v3, v7

    aput v3, v10, v1

    cmpl-float v7, v3, v15

    if-lez v7, :cond_6

    move v12, v1

    move v15, v3

    :cond_6
    :goto_2
    add-int/2addr v11, v6

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v13, v6

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v7, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    :goto_3
    if-ge v7, v14, :cond_c

    .line 21
    aget v1, v9, v7

    .line 22
    invoke-static {v1, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x0

    .line 23
    aget v3, v8, v2

    float-to-int v2, v3

    if-ne v2, v12, :cond_a

    const/4 v2, 0x1

    .line 24
    aget v3, v8, v2

    .line 25
    aget v4, v8, v16

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v6, v4

    float-to-int v6, v6

    add-int/2addr v5, v6

    mul-float/2addr v3, v4

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    .line 28
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-float v4, v3, v11

    if-lez v4, :cond_b

    move/from16 v17, v1

    move v11, v3

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    return v17

    :goto_6
    return v0
.end method
