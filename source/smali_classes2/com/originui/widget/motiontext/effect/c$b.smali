.class public Lcom/originui/widget/motiontext/effect/c$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/motiontext/effect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final q:Ljava/util/Map;


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:F

.field public final g:Ljava/util/List;

.field public final h:Lkg/a;

.field public i:Landroid/graphics/Paint$FontMetricsInt;

.field public final j:J

.field public final k:Ljf/a;

.field public final l:Ljf/a;

.field public final m:Ljf/a;

.field public final n:Ljf/a;

.field public o:Ljf/a;

.field public final p:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/originui/widget/motiontext/effect/c$b;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkg/a;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/originui/widget/motiontext/effect/c$b;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/originui/widget/motiontext/effect/c$b;->e:F

    .line 5
    iput v0, p0, Lcom/originui/widget/motiontext/effect/c$b;->f:F

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/motiontext/effect/c$b;->g:Ljava/util/List;

    .line 7
    sget-wide v0, Ljg/c;->i:J

    iput-wide v0, p0, Lcom/originui/widget/motiontext/effect/c$b;->j:J

    .line 8
    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/c$b;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/originui/widget/motiontext/effect/c$b;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/originui/widget/motiontext/effect/c$b;->h:Lkg/a;

    .line 11
    invoke-virtual {p3}, Lkg/a;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/motiontext/effect/c$b;->e(F)V

    .line 12
    invoke-virtual {p3}, Lkg/a;->b()F

    move-result p1

    .line 13
    new-instance p2, Ljf/a;

    const v4, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f400000    # 0.75f

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ljf/a;-><init>(FFFFI)V

    iput-object p2, p0, Lcom/originui/widget/motiontext/effect/c$b;->k:Ljf/a;

    const p3, 0x38d1b717    # 1.0E-4f

    .line 14
    invoke-virtual {p2, p3}, Ljf/a;->n(F)V

    .line 15
    new-instance p2, Ljf/a;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ljf/a;-><init>(FFFFI)V

    iput-object p2, p0, Lcom/originui/widget/motiontext/effect/c$b;->l:Ljf/a;

    .line 16
    invoke-virtual {p2, p3}, Ljf/a;->n(F)V

    .line 17
    new-instance p2, Ljf/a;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ljf/a;-><init>(FFFFI)V

    iput-object p2, p0, Lcom/originui/widget/motiontext/effect/c$b;->m:Ljf/a;

    .line 18
    invoke-virtual {p2, p3}, Ljf/a;->n(F)V

    .line 19
    new-instance p2, Ljf/a;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ljf/a;-><init>(FFFFI)V

    iput-object p2, p0, Lcom/originui/widget/motiontext/effect/c$b;->n:Ljf/a;

    .line 20
    invoke-virtual {p2, p3}, Ljf/a;->n(F)V

    .line 21
    new-instance p1, Landroid/view/animation/PathInterpolator;

    sget-object p2, Ljg/c;->h:[F

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-direct {p1, p3, v0, v1, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/c$b;->p:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkg/a;Lcom/originui/widget/motiontext/effect/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/originui/widget/motiontext/effect/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkg/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/motiontext/effect/c$b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/motiontext/effect/c$b;->f(J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/motiontext/effect/c$b;->h:Lkg/a;

    invoke-virtual {v0}, Lkg/a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object p4, Llg/b;->a:Ljava/lang/String;

    invoke-virtual {p7, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    float-to-int p4, p4

    invoke-static {p2}, Llg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ""

    if-ge v3, v4, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Llg/b;->c(C)Z

    move-result v4

    if-eqz v4, :cond_1

    int-to-float v4, v0

    :goto_1
    add-float/2addr v2, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Llg/b;->d(C)Z

    move-result v4

    if-eqz v4, :cond_2

    int-to-float v4, p4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/originui/widget/motiontext/effect/c$b;->h:Lkg/a;

    iget p0, p0, Lcom/originui/widget/motiontext/effect/c$b;->d:I

    int-to-float p0, p0

    invoke-virtual {v3, p0, p5, v2}, Lkg/a;->e(FFF)F

    move-result p0

    add-float/2addr p3, p0

    move p0, v1

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-ge v1, p5, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p5

    invoke-static {p5}, Llg/b;->d(C)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v4, p4

    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    int-to-float v2, p0

    add-float/2addr v2, v4

    add-float/2addr v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, v2, p6, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr p0, p4

    goto :goto_4

    :cond_4
    invoke-static {p5}, Llg/b;->c(C)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v4, v0

    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    int-to-float v2, p0

    add-float/2addr v2, p3

    add-float/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, v2, p6, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr p0, v0

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, p0

    add-float/2addr v3, p3

    invoke-virtual {p1, v2, v3, p6, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p7, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p5

    float-to-int p5, p5

    add-int/2addr p0, p5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_5
    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p3, p6, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/motiontext/effect/c$b;->l:Ljf/a;

    invoke-virtual {p0}, Ljf/a;->k()F

    move-result p0

    float-to-long v0, p0

    return-wide v0
.end method

.method public final d(Landroid/graphics/Paint;)F
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    iget-object v0, v8, Lcom/originui/widget/motiontext/effect/c$b;->h:Lkg/a;

    invoke-virtual {v0}, Lkg/a;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    move v13, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v14

    invoke-virtual {v8, v9}, Lcom/originui/widget/motiontext/effect/c$b;->d(Landroid/graphics/Paint;)F

    move-result v0

    move/from16 v1, p7

    int-to-float v1, v1

    sub-float v15, v1, v0

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v1, v8, Lcom/originui/widget/motiontext/effect/c$b;->h:Lkg/a;

    invoke-virtual {v1}, Lkg/a;->d()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, v8, Lcom/originui/widget/motiontext/effect/c$b;->h:Lkg/a;

    invoke-virtual {v1}, Lkg/a;->c()F

    move-result v1

    mul-float v16, v0, v1

    iget-wide v0, v8, Lcom/originui/widget/motiontext/effect/c$b;->a:J

    iget-wide v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->j:J

    cmp-long v2, v0, v2

    const v17, 0x443b8000    # 750.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v2, :cond_3

    long-to-float v0, v0

    div-float v0, v0, v17

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, v8, Lcom/originui/widget/motiontext/effect/c$b;->p:Landroid/view/animation/PathInterpolator;

    iget-wide v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->a:J

    long-to-float v2, v2

    iget-wide v3, v8, Lcom/originui/widget/motiontext/effect/c$b;->j:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v7, v1

    int-to-float v2, v14

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v13, :cond_1

    iget-object v3, v8, Lcom/originui/widget/motiontext/effect/c$b;->h:Lkg/a;

    invoke-virtual {v3}, Lkg/a;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->m:Ljf/a;

    invoke-virtual {v2, v0}, Ljf/a;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/MaskFilter;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v1, v8, Lcom/originui/widget/motiontext/effect/c$b;->h:Lkg/a;

    iget v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->d:I

    int-to-float v2, v2

    iget v3, v8, Lcom/originui/widget/motiontext/effect/c$b;->e:F

    iget-object v4, v8, Lcom/originui/widget/motiontext/effect/c$b;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lkg/a;->e(FFF)F

    move-result v4

    iget-object v1, v8, Lcom/originui/widget/motiontext/effect/c$b;->k:Ljf/a;

    invoke-virtual {v1, v0}, Ljf/a;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v16

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v15

    invoke-virtual {v8, v9}, Lcom/originui/widget/motiontext/effect/c$b;->d(Landroid/graphics/Paint;)F

    move-result v1

    add-float v6, v0, v1

    iget-object v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->b:Ljava/lang/String;

    iget v5, v8, Lcom/originui/widget/motiontext/effect/c$b;->e:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move v10, v7

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lcom/originui/widget/motiontext/effect/c$b;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v13, :cond_2

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    iget-wide v0, v8, Lcom/originui/widget/motiontext/effect/c$b;->a:J

    long-to-float v0, v0

    div-float v0, v0, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, v8, Lcom/originui/widget/motiontext/effect/c$b;->p:Landroid/view/animation/PathInterpolator;

    iget-wide v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->a:J

    long-to-float v2, v2

    iget-wide v3, v8, Lcom/originui/widget/motiontext/effect/c$b;->j:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    int-to-float v2, v14

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->n:Ljf/a;

    invoke-virtual {v2, v0}, Ljf/a;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/MaskFilter;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    add-float v15, v15, v16

    iget-object v1, v8, Lcom/originui/widget/motiontext/effect/c$b;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->h:Lkg/a;

    iget v3, v8, Lcom/originui/widget/motiontext/effect/c$b;->d:I

    int-to-float v3, v3

    iget v4, v8, Lcom/originui/widget/motiontext/effect/c$b;->f:F

    invoke-virtual {v2, v3, v4, v1}, Lkg/a;->e(FFF)F

    move-result v4

    iget-object v1, v8, Lcom/originui/widget/motiontext/effect/c$b;->l:Ljf/a;

    invoke-virtual {v1, v0}, Ljf/a;->getInterpolation(F)F

    move-result v0

    mul-float v16, v16, v0

    sub-float v15, v15, v16

    invoke-virtual {v8, v9}, Lcom/originui/widget/motiontext/effect/c$b;->d(Landroid/graphics/Paint;)F

    move-result v0

    add-float v6, v15, v0

    iget-object v2, v8, Lcom/originui/widget/motiontext/effect/c$b;->c:Ljava/lang/String;

    iget v5, v8, Lcom/originui/widget/motiontext/effect/c$b;->f:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lcom/originui/widget/motiontext/effect/c$b;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(F)V
    .locals 8

    new-instance v6, Ljf/b;

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const v3, 0x3ee66666    # 0.45f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljf/b;-><init>(FFFFI)V

    const/4 p1, 0x1

    :goto_0
    const/16 v0, 0x19

    if-ge p1, v0, :cond_4

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Ljf/b;->getInterpolation(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v7, v2, v4

    if-ltz v7, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    add-float/2addr v1, v0

    goto :goto_2

    :cond_0
    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    const/high16 v2, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v0, Lcom/originui/widget/motiontext/effect/c$b;->q:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BlurMaskFilter;

    goto :goto_3

    :cond_2
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Mask filter size reach to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is to large"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NumberChangeEffect"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    :goto_3
    iget-object v1, p0, Lcom/originui/widget/motiontext/effect/c$b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/motiontext/effect/c$b;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/originui/widget/motiontext/effect/c$b;->a:J

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    iget p3, p0, Lcom/originui/widget/motiontext/effect/c$b;->e:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object p3, p0, Lcom/originui/widget/motiontext/effect/c$b;->h:Lkg/a;

    invoke-virtual {p3}, Lkg/a;->g()Z

    move-result p3

    iget-object p4, p0, Lcom/originui/widget/motiontext/effect/c$b;->b:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Llg/b;->a(Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result p4

    iput p4, p0, Lcom/originui/widget/motiontext/effect/c$b;->e:F

    iget-object p4, p0, Lcom/originui/widget/motiontext/effect/c$b;->c:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Llg/b;->a(Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v2

    iput v2, p0, Lcom/originui/widget/motiontext/effect/c$b;->f:F

    iget v1, p0, Lcom/originui/widget/motiontext/effect/c$b;->e:F

    cmpl-float p3, v2, v1

    if-eqz p3, :cond_0

    new-instance p3, Ljf/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v3, 0x3ee66666    # 0.45f

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ljf/a;-><init>(FFFFI)V

    iput-object p3, p0, Lcom/originui/widget/motiontext/effect/c$b;->o:Ljf/a;

    const p4, 0x38d1b717    # 1.0E-4f

    invoke-virtual {p3, p4}, Ljf/a;->n(F)V

    :cond_0
    iget-object p3, p0, Lcom/originui/widget/motiontext/effect/c$b;->h:Lkg/a;

    invoke-virtual {p3}, Lkg/a;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/originui/widget/motiontext/effect/c$b;->i:Landroid/graphics/Paint$FontMetricsInt;

    invoke-static {p1, p5, p2, p3}, Log/d;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/motiontext/effect/c$b;->i:Landroid/graphics/Paint$FontMetricsInt;

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/motiontext/effect/c$b;->o:Ljf/a;

    if-nez p1, :cond_2

    iget p1, p0, Lcom/originui/widget/motiontext/effect/c$b;->f:F

    float-to-int p1, p1

    iput p1, p0, Lcom/originui/widget/motiontext/effect/c$b;->d:I

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Lcom/originui/widget/motiontext/effect/c$b;->a:J

    iget-wide p3, p0, Lcom/originui/widget/motiontext/effect/c$b;->j:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_4

    iget p3, p0, Lcom/originui/widget/motiontext/effect/c$b;->e:F

    iget p4, p0, Lcom/originui/widget/motiontext/effect/c$b;->f:F

    cmpl-float p5, p3, p4

    const v0, 0x443b8000    # 750.0f

    if-lez p5, :cond_3

    iget-object p4, p0, Lcom/originui/widget/motiontext/effect/c$b;->m:Ljf/a;

    long-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p4, p1}, Ljf/a;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p3, p1

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/originui/widget/motiontext/effect/c$b;->n:Ljf/a;

    long-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p3, p1}, Ljf/a;->getInterpolation(F)F

    move-result p1

    mul-float p3, p4, p1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/motiontext/effect/c$b;->o:Ljf/a;

    iget-wide p4, p0, Lcom/originui/widget/motiontext/effect/c$b;->a:J

    long-to-float p2, p4

    const/high16 p4, 0x43e10000    # 450.0f

    div-float/2addr p2, p4

    invoke-virtual {p1, p2}, Ljf/a;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/originui/widget/motiontext/effect/c$b;->d:I

    :goto_1
    iget p0, p0, Lcom/originui/widget/motiontext/effect/c$b;->d:I

    return p0
.end method

.method public bridge synthetic getUnderlying()Landroid/text/style/CharacterStyle;
    .locals 0

    invoke-super {p0}, Landroid/text/style/MetricAffectingSpan;->getUnderlying()Landroid/text/style/MetricAffectingSpan;

    move-result-object p0

    return-object p0
.end method
