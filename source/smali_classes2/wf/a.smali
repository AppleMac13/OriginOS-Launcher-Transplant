.class public Lwf/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroid/graphics/LinearGradient;

.field public final g:[I

.field public final h:[F

.field public i:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwf/a;->e:F

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lwf/a;->g:[I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lwf/a;->h:[F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lwf/a;->i:F

    iput p1, p0, Lwf/a;->c:I

    iput p2, p0, Lwf/a;->b:I

    iput p3, p0, Lwf/a;->d:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lwf/a;->e:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lwf/a;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lwf/a;->b:I

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lwf/a;->d:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p9

    invoke-virtual {v6, p2, p3, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    iget v5, v0, Lwf/a;->e:F

    iget v7, v0, Lwf/a;->d:F

    mul-float/2addr v7, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v5, v8

    div-float v10, v4, v8

    sub-float/2addr v9, v10

    div-float v11, v5, v8

    add-float/2addr v11, v10

    div-float/2addr v5, v8

    sub-float/2addr v10, v5

    add-float/2addr v10, v7

    sget-boolean v5, Lcom/originui/core/utils/r;->b:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "coverTextLength:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "----coverLength:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "----textWidth:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DownloadPartialColorSpan"

    invoke-static {v8, v5}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    div-float/2addr v10, v4

    iget v5, v0, Lwf/a;->e:F

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    const/4 v8, 0x0

    if-gtz v5, :cond_1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v0, Lwf/a;->c:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    move/from16 v0, p7

    goto :goto_1

    :cond_1
    cmpg-float v5, v7, v9

    if-gtz v5, :cond_2

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v0, Lwf/a;->c:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    cmpg-float v5, v9, v7

    if-gez v5, :cond_3

    cmpg-float v5, v7, v11

    if-gtz v5, :cond_3

    iget v5, v0, Lwf/a;->b:I

    iget v7, v0, Lwf/a;->c:I

    invoke-virtual {p0, v4, v10, v5, v7}, Lwf/a;->e(FFII)V

    iget-object v0, v0, Lwf/a;->f:Landroid/graphics/LinearGradient;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v0, Lwf/a;->b:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :goto_1
    int-to-float v5, v0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(FFII)V
    .locals 8

    iget-object v0, p0, Lwf/a;->f:Landroid/graphics/LinearGradient;

    const v1, 0x3a83126f    # 0.001f

    if-eqz v0, :cond_0

    iget v0, p0, Lwf/a;->i:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lwf/a;->g:[I

    const/4 v2, 0x0

    aput p3, v0, v2

    const/4 p3, 0x1

    aput p4, v0, p3

    const/4 p4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p4, v3}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iget-object v3, p0, Lwf/a;->h:[F

    aput p4, v3, v2

    add-float/2addr p4, v1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    aput p4, v3, p3

    sget-boolean p3, Lcom/originui/core/utils/r;->b:Z

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mLinearGradientPositions[0]:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, "------mLinearGradientPositions[1]:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DownloadPartialColorSpan"

    invoke-static {p4, p3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p3, Landroid/graphics/LinearGradient;

    iget-object v5, p0, Lwf/a;->g:[I

    iget-object v6, p0, Lwf/a;->h:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lwf/a;->f:Landroid/graphics/LinearGradient;

    iput p2, p0, Lwf/a;->i:F

    :cond_2
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lwf/a;->a:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    if-eqz p5, :cond_0

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p0, p0, Lwf/a;->a:I

    return p0
.end method

.method public bridge synthetic getUnderlying()Landroid/text/style/CharacterStyle;
    .locals 0

    invoke-super {p0}, Landroid/text/style/MetricAffectingSpan;->getUnderlying()Landroid/text/style/MetricAffectingSpan;

    move-result-object p0

    return-object p0
.end method
