.class public Lb0/i;
.super Lb0/b;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Ljava/util/Map;

.field public final J:Landroidx/collection/LongSparseArray;

.field public final K:Lw/o;

.field public final L:Lcom/airbnb/lottie/d0;

.field public final M:Lcom/airbnb/lottie/h;

.field public N:Lw/a;

.field public O:Lw/a;

.field public P:Lw/a;

.field public Q:Lw/a;

.field public R:Lw/a;

.field public S:Lw/a;

.field public T:Lw/a;

.field public U:Lw/a;

.field public V:Lw/a;

.field public W:Lw/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lb0/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lb0/b;-><init>(Lcom/airbnb/lottie/d0;Lb0/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb0/i;->D:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb0/i;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb0/i;->F:Landroid/graphics/Matrix;

    new-instance v0, Lb0/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb0/i$a;-><init>(Lb0/i;I)V

    iput-object v0, p0, Lb0/i;->G:Landroid/graphics/Paint;

    new-instance v0, Lb0/i$b;

    invoke-direct {v0, p0, v1}, Lb0/i$b;-><init>(Lb0/i;I)V

    iput-object v0, p0, Lb0/i;->H:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0/i;->I:Ljava/util/Map;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lb0/i;->J:Landroidx/collection/LongSparseArray;

    iput-object p1, p0, Lb0/i;->L:Lcom/airbnb/lottie/d0;

    invoke-virtual {p2}, Lb0/e;->b()Lcom/airbnb/lottie/h;

    move-result-object p1

    iput-object p1, p0, Lb0/i;->M:Lcom/airbnb/lottie/h;

    invoke-virtual {p2}, Lb0/e;->s()Lz/j;

    move-result-object p1

    invoke-virtual {p1}, Lz/j;->d()Lw/o;

    move-result-object p1

    iput-object p1, p0, Lb0/i;->K:Lw/o;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p0, p1}, Lb0/b;->j(Lw/a;)V

    invoke-virtual {p2}, Lb0/e;->t()Lz/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lz/k;->a:Lz/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lz/a;->a()Lw/a;

    move-result-object p2

    iput-object p2, p0, Lb0/i;->N:Lw/a;

    invoke-virtual {p2, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p2, p0, Lb0/i;->N:Lw/a;

    invoke-virtual {p0, p2}, Lb0/b;->j(Lw/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lz/k;->b:Lz/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lz/a;->a()Lw/a;

    move-result-object p2

    iput-object p2, p0, Lb0/i;->P:Lw/a;

    invoke-virtual {p2, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p2, p0, Lb0/i;->P:Lw/a;

    invoke-virtual {p0, p2}, Lb0/b;->j(Lw/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lz/k;->c:Lz/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lz/b;->a()Lw/a;

    move-result-object p2

    iput-object p2, p0, Lb0/i;->R:Lw/a;

    invoke-virtual {p2, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p2, p0, Lb0/i;->R:Lw/a;

    invoke-virtual {p0, p2}, Lb0/b;->j(Lw/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lz/k;->d:Lz/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lz/b;->a()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lb0/i;->T:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lb0/i;->T:Lw/a;

    invoke-virtual {p0, p1}, Lb0/b;->j(Lw/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final P(Ly/b$a;Landroid/graphics/Canvas;F)V
    .locals 1

    sget-object p0, Lb0/i$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p3

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p0, p3

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lb0/i;->d0(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lb0/i;->J:Landroidx/collection/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lb0/i;->J:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object v0, p0, Lb0/i;->D:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget-object v2, p0, Lb0/i;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lb0/i;->D:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lb0/i;->J:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final S(Ly/d;Landroid/graphics/Matrix;FLy/b;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0, p1}, Lb0/i;->Z(Ly/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/d;

    invoke-virtual {v2}, Lv/d;->e()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lb0/i;->E:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, p0, Lb0/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lb0/i;->F:Landroid/graphics/Matrix;

    iget v4, p4, Ly/b;->g:F

    neg-float v4, v4

    invoke-static {}, Lf0/h;->e()F

    move-result v5

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, Lb0/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v3, p0, Lb0/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, p4, Ly/b;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lb0/i;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lb0/i;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lb0/i;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lb0/i;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lb0/i;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lb0/i;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lb0/i;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lb0/i;->V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;Ly/b;Landroid/graphics/Canvas;)V
    .locals 0

    iget-boolean p2, p2, Ly/b;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb0/i;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lb0/i;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lb0/i;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lb0/i;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb0/i;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lb0/i;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lb0/i;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lb0/i;->R(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;Ly/b;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lb0/i;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, p2, p3}, Lb0/i;->T(Ljava/lang/String;Ly/b;Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lb0/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ly/b;Landroid/graphics/Matrix;Ly/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p4}, Ly/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ly/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ly/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lb0/i;->M:Lcom/airbnb/lottie/h;

    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/d;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lb0/i;->S(Ly/d;Landroid/graphics/Matrix;FLy/b;Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Ly/d;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, Lf0/h;->e()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    iget v2, p2, Ly/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lb0/i;->U:Lw/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lb0/i;->T:Lw/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    :goto_2
    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final X(Ly/b;Landroid/graphics/Matrix;Ly/c;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    iget-object v0, v8, Lb0/i;->V:Lw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v9, Ly/b;->c:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    invoke-static/range {p2 .. p2}, Lf0/h;->g(Landroid/graphics/Matrix;)F

    move-result v12

    iget-object v0, v9, Ly/b;->a:Ljava/lang/String;

    iget v1, v9, Ly/b;->f:F

    invoke-static {}, Lf0/h;->e()F

    move-result v2

    mul-float v13, v1, v2

    invoke-virtual {v8, v0}, Lb0/i;->b0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v15, :cond_1

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-virtual {v8, v1, v6, v11, v12}, Lb0/i;->a0(Ljava/lang/String;Ly/c;FF)F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v9, Ly/b;->d:Ly/b$a;

    invoke-virtual {v8, v2, v10, v0}, Lb0/i;->P(Ly/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lb0/i;->W(Ljava/lang/String;Ly/b;Landroid/graphics/Matrix;Ly/c;Landroid/graphics/Canvas;FF)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Y(Ly/b;Ly/c;Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0, p2}, Lb0/i;->c0(Ly/c;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ly/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lb0/i;->L:Lcom/airbnb/lottie/d0;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d0;->W()Lcom/airbnb/lottie/q0;

    iget-object v1, p0, Lb0/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lb0/i;->V:Lw/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lw/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    iget p2, p1, Ly/b;->c:F

    :goto_0
    iget-object v1, p0, Lb0/i;->G:Landroid/graphics/Paint;

    invoke-static {}, Lf0/h;->e()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lb0/i;->H:Landroid/graphics/Paint;

    iget-object v2, p0, Lb0/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lb0/i;->H:Landroid/graphics/Paint;

    iget-object v2, p0, Lb0/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p1, Ly/b;->f:F

    invoke-static {}, Lf0/h;->e()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p1, Ly/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lb0/i;->U:Lw/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lb0/i;->T:Lw/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lf0/h;->e()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v2, p2

    invoke-virtual {p0, v0}, Lb0/i;->b0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lb0/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    iget-object v6, p1, Ly/b;->d:Ly/b$a;

    invoke-virtual {p0, v6, p3, v5}, Lb0/i;->P(Ly/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float/2addr v6, v1

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {p3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v4, p1, p3, v2}, Lb0/i;->U(Ljava/lang/String;Ly/b;Landroid/graphics/Canvas;F)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final Z(Ly/d;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lb0/i;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb0/i;->I:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ly/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/p;

    new-instance v5, Lv/d;

    iget-object v6, p0, Lb0/i;->L:Lcom/airbnb/lottie/d0;

    invoke-direct {v5, v6, p0, v4}, Lv/d;-><init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/p;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb0/i;->I:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a0(Ljava/lang/String;Ly/c;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2}, Ly/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ly/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ly/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lb0/i;->M:Lcom/airbnb/lottie/h;

    invoke-virtual {v3}, Lcom/airbnb/lottie/h;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    invoke-virtual {v2}, Ly/d;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, Lf0/h;->e()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string p0, "\r\n"

    const-string v0, "\r"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ly/c;)Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lb0/i;->W:Lw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lb0/i;->L:Lcom/airbnb/lottie/d0;

    invoke-virtual {p1}, Ly/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/d0;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ly/c;->d()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Lg0/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lb0/b;->d(Ljava/lang/Object;Lg0/c;)V

    sget-object v0, Lcom/airbnb/lottie/h0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lb0/i;->O:Lw/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb0/b;->H(Lw/a;)V

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, Lb0/i;->O:Lw/a;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lw/q;

    invoke-direct {p1, p2}, Lw/q;-><init>(Lg0/c;)V

    iput-object p1, p0, Lb0/i;->O:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lb0/i;->O:Lw/a;

    invoke-virtual {p0, p1}, Lb0/b;->j(Lw/a;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/h0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lb0/i;->Q:Lw/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lb0/b;->H(Lw/a;)V

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, Lb0/i;->Q:Lw/a;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lw/q;

    invoke-direct {p1, p2}, Lw/q;-><init>(Lg0/c;)V

    iput-object p1, p0, Lb0/i;->Q:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lb0/i;->Q:Lw/a;

    invoke-virtual {p0, p1}, Lb0/b;->j(Lw/a;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/h0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lb0/i;->S:Lw/a;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lb0/b;->H(Lw/a;)V

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, Lb0/i;->S:Lw/a;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lw/q;

    invoke-direct {p1, p2}, Lw/q;-><init>(Lg0/c;)V

    iput-object p1, p0, Lb0/i;->S:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lb0/i;->S:Lw/a;

    invoke-virtual {p0, p1}, Lb0/b;->j(Lw/a;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/h0;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lb0/i;->U:Lw/a;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lb0/b;->H(Lw/a;)V

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, Lb0/i;->U:Lw/a;

    goto :goto_0

    :cond_a
    new-instance p1, Lw/q;

    invoke-direct {p1, p2}, Lw/q;-><init>(Lg0/c;)V

    iput-object p1, p0, Lb0/i;->U:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lb0/i;->U:Lw/a;

    invoke-virtual {p0, p1}, Lb0/b;->j(Lw/a;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/h0;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lb0/i;->V:Lw/a;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lb0/b;->H(Lw/a;)V

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Lb0/i;->V:Lw/a;

    goto :goto_0

    :cond_d
    new-instance p1, Lw/q;

    invoke-direct {p1, p2}, Lw/q;-><init>(Lg0/c;)V

    iput-object p1, p0, Lb0/i;->V:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lb0/i;->V:Lw/a;

    invoke-virtual {p0, p1}, Lb0/b;->j(Lw/a;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/airbnb/lottie/h0;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lb0/i;->W:Lw/a;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lb0/b;->H(Lw/a;)V

    :cond_f
    if-nez p2, :cond_10

    iput-object v1, p0, Lb0/i;->W:Lw/a;

    goto :goto_0

    :cond_10
    new-instance p1, Lw/q;

    invoke-direct {p1, p2}, Lw/q;-><init>(Lg0/c;)V

    iput-object p1, p0, Lb0/i;->W:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    iget-object p1, p0, Lb0/i;->W:Lw/a;

    invoke-virtual {p0, p1}, Lb0/b;->j(Lw/a;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/h0;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_12

    iget-object p0, p0, Lb0/i;->K:Lw/o;

    invoke-virtual {p0, p2}, Lw/o;->q(Lg0/c;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final d0(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 p1, 0x13

    if-ne p0, p1, :cond_0

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

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb0/b;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lb0/i;->M:Lcom/airbnb/lottie/h;

    invoke-virtual {p2}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lb0/i;->M:Lcom/airbnb/lottie/h;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Lb0/i;->L:Lcom/airbnb/lottie/d0;

    invoke-virtual {p3}, Lcom/airbnb/lottie/d0;->X0()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p3, p0, Lb0/i;->K:Lw/o;

    invoke-virtual {p3}, Lw/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly/b;

    iget-object v0, p0, Lb0/i;->M:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Ly/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v1, p0, Lb0/i;->O:Lw/a;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lb0/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb0/i;->N:Lw/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lb0/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb0/i;->G:Landroid/graphics/Paint;

    iget v2, p3, Ly/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lb0/i;->Q:Lw/a;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lb0/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lb0/i;->P:Lw/a;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lb0/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lb0/i;->H:Landroid/graphics/Paint;

    iget v2, p3, Ly/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lb0/b;->x:Lw/p;

    invoke-virtual {v1}, Lw/p;->h()Lw/a;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lb0/b;->x:Lw/p;

    invoke-virtual {v1}, Lw/p;->h()Lw/a;

    move-result-object v1

    invoke-virtual {v1}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v2

    iget-object v2, p0, Lb0/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lb0/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lb0/i;->S:Lw/a;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lb0/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lb0/i;->R:Lw/a;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lb0/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_8
    invoke-static {p2}, Lf0/h;->g(Landroid/graphics/Matrix;)F

    move-result v1

    iget-object v2, p0, Lb0/i;->H:Landroid/graphics/Paint;

    iget v3, p3, Ly/b;->j:F

    invoke-static {}, Lf0/h;->e()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v1, p0, Lb0/i;->L:Lcom/airbnb/lottie/d0;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d0;->X0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p3, p2, v0, p1}, Lb0/i;->X(Ly/b;Landroid/graphics/Matrix;Ly/c;Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p3, v0, p1}, Lb0/i;->Y(Ly/b;Ly/c;Landroid/graphics/Canvas;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
