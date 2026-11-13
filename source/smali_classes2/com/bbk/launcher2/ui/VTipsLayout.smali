.class public Lcom/bbk/launcher2/ui/VTipsLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final r:I

.field public static final s:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/GradientDrawable;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:[F

.field public l:I

.field public m:Landroid/view/View;

.field public n:I

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/ui/VTipsLayout;->r:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result v0

    sput v0, Lcom/bbk/launcher2/ui/VTipsLayout;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->d:F

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->e:I

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->f:I

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->i:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->k:[F

    .line 10
    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->l:I

    .line 11
    iput-object p2, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->m:Landroid/view/View;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->d:F

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->e:I

    .line 16
    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->f:I

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->h:Landroid/graphics/Paint;

    .line 19
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->i:Landroid/graphics/Paint;

    .line 20
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    const/16 p3, 0x8

    .line 21
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->k:[F

    .line 22
    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->l:I

    .line 23
    iput-object p2, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->m:Landroid/view/View;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->n:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    const/16 v1, 0x55

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->d:F

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->d:F

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->h:Landroid/graphics/Paint;

    iget v3, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->h:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->i:Landroid/graphics/Paint;

    sget v4, Lcom/bbk/launcher2/ui/VTipsLayout;->s:I

    int-to-float v5, v4

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->i:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->f:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawArrow child == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VTipsLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->l:I

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    iget v10, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    add-int/2addr v8, v10

    if-ge v7, v8, :cond_2

    iput v9, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->n:I

    goto :goto_1

    :cond_2
    iput v2, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->n:I

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/VTipsLayout;->getArrowTopPoint()Landroid/graphics/PointF;

    move-result-object v7

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->a:I

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x3

    if-eq v8, v14, :cond_6

    if-eq v8, v13, :cond_5

    const/16 v6, 0x30

    if-eq v8, v6, :cond_4

    const/16 v6, 0x33

    if-eq v8, v6, :cond_4

    const/16 v6, 0x35

    if-eq v8, v6, :cond_4

    const/16 v6, 0x50

    if-eq v8, v6, :cond_3

    const/16 v6, 0x53

    if-eq v8, v6, :cond_3

    const/16 v6, 0x55

    if-eq v8, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v15, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    div-int/2addr v15, v9

    int-to-float v15, v15

    sub-float/2addr v8, v15

    sub-int v15, v5, v4

    int-to-float v15, v15

    invoke-virtual {v6, v8, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v15, v7, Landroid/graphics/PointF;->y:F

    const/high16 v16, 0x40400000    # 3.0f

    sub-float v15, v15, v16

    invoke-virtual {v6, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v15, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    div-int/2addr v15, v9

    int-to-float v15, v15

    add-float/2addr v8, v15

    sub-int v15, v5, v4

    int-to-float v15, v15

    invoke-virtual {v6, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->k:[F

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v15, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    div-int/lit8 v10, v15, 0x2

    int-to-float v10, v10

    sub-float v10, v8, v10

    aput v10, v6, v2

    sub-int v2, v5, v4

    int-to-float v2, v2

    aput v2, v6, v3

    aput v8, v6, v9

    iget v2, v7, Landroid/graphics/PointF;->y:F

    sub-float v3, v2, v16

    aput v3, v6, v14

    aput v8, v6, v12

    sub-float v2, v2, v16

    aput v2, v6, v13

    div-int/2addr v15, v9

    int-to-float v2, v15

    add-float/2addr v8, v2

    aput v8, v6, v11

    sub-int/2addr v5, v4

    int-to-float v2, v5

    const/4 v3, 0x7

    aput v2, v6, v3

    goto/16 :goto_2

    :cond_4
    iget-object v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    div-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v6, v8

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    add-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v8, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    div-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v6, v8

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    add-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->k:[F

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    div-int/lit8 v10, v8, 0x2

    int-to-float v10, v10

    sub-float v10, v6, v10

    aput v10, v5, v2

    iget v2, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    add-int v10, v2, v4

    int-to-float v10, v10

    aput v10, v5, v3

    aput v6, v5, v9

    iget v3, v7, Landroid/graphics/PointF;->y:F

    aput v3, v5, v14

    aput v6, v5, v12

    aput v3, v5, v13

    div-int/2addr v8, v9

    int-to-float v3, v8

    add-float/2addr v6, v3

    aput v6, v5, v11

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v5, v3

    goto/16 :goto_2

    :cond_5
    iget-object v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->n:I

    sub-int v8, v6, v8

    sub-int/2addr v8, v4

    int-to-float v8, v8

    iget v10, v7, Landroid/graphics/PointF;->y:F

    iget v15, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    div-int/2addr v15, v9

    int-to-float v15, v15

    sub-float/2addr v10, v15

    invoke-virtual {v5, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->n:I

    sub-int v8, v6, v8

    sub-int/2addr v8, v4

    int-to-float v8, v8

    iget v10, v7, Landroid/graphics/PointF;->y:F

    iget v15, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    div-int/2addr v15, v9

    int-to-float v15, v15

    add-float/2addr v10, v15

    invoke-virtual {v5, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->k:[F

    sub-int v8, v6, v4

    int-to-float v8, v8

    aput v8, v5, v2

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    div-int/lit8 v10, v8, 0x2

    int-to-float v10, v10

    sub-float v10, v2, v10

    aput v10, v5, v3

    iget v3, v7, Landroid/graphics/PointF;->x:F

    aput v3, v5, v9

    aput v2, v5, v14

    aput v3, v5, v12

    aput v2, v5, v13

    iget v3, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->n:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    int-to-float v3, v6

    aput v3, v5, v11

    div-int/2addr v8, v9

    int-to-float v3, v8

    add-float/2addr v2, v3

    const/4 v3, 0x7

    aput v2, v5, v3

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget v6, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->n:I

    add-int/2addr v6, v8

    add-int/2addr v6, v4

    int-to-float v6, v6

    iget v8, v7, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    div-int/2addr v10, v9

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v8, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget v6, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->n:I

    add-int/2addr v6, v8

    add-int/2addr v6, v4

    int-to-float v6, v6

    iget v8, v7, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    div-int/2addr v10, v9

    int-to-float v10, v10

    add-float/2addr v8, v10

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->k:[F

    iget v6, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    iget v8, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->n:I

    add-int v10, v6, v8

    add-int/2addr v10, v4

    int-to-float v10, v10

    aput v10, v5, v2

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    div-int/lit8 v15, v10, 0x2

    int-to-float v15, v15

    sub-float v15, v2, v15

    aput v15, v5, v3

    iget v3, v7, Landroid/graphics/PointF;->x:F

    aput v3, v5, v9

    aput v2, v5, v14

    aput v3, v5, v12

    aput v2, v5, v13

    add-int/2addr v6, v8

    add-int/2addr v6, v4

    int-to-float v3, v6

    aput v3, v5, v11

    div-int/2addr v10, v9

    int-to-float v3, v10

    add-float/2addr v2, v3

    const/4 v3, 0x7

    aput v2, v5, v3

    :goto_2
    iget-object v2, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->j:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->k:[F

    iget-object v0, v0, Lcom/bbk/launcher2/ui/VTipsLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public c()Landroid/graphics/PointF;
    .locals 7

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->a:I

    const/4 v5, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    const/16 v2, 0x30

    if-eq v4, v2, :cond_6

    const/16 v2, 0x33

    if-eq v4, v2, :cond_5

    const/16 v2, 0x35

    if-eq v4, v2, :cond_4

    const/16 v1, 0x50

    if-eq v4, v1, :cond_3

    const/16 v1, 0x53

    if-eq v4, v1, :cond_2

    const/16 v1, 0x55

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/bbk/launcher2/ui/VTipsLayout;->r:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    sget v1, Lcom/bbk/launcher2/ui/VTipsLayout;->r:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_3
    int-to-float v1, v3

    div-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_4
    sget p0, Lcom/bbk/launcher2/ui/VTipsLayout;->r:I

    sub-int/2addr v3, p0

    int-to-float p0, v3

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_5
    sget p0, Lcom/bbk/launcher2/ui/VTipsLayout;->r:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_6
    int-to-float p0, v3

    div-float/2addr p0, v6

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, v2

    div-float/2addr p0, v6

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_8
    iput v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, v2

    div-float/2addr p0, v6

    iput p0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->m:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VTipsLayout mTipsContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VTipsLayout"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->m:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0606d2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0606d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getSystemFilletLevel()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/originui/core/utils/x;->a(I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x18

    invoke-static {v4}, Lcom/originui/core/utils/x;->a(I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, 0x11

    invoke-static {v4}, Lcom/originui/core/utils/x;->a(I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/originui/core/utils/x;->a(I)I

    move-result v4

    :goto_0
    iget v5, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->e:I

    if-ne v5, v1, :cond_3

    iget v5, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->f:I

    if-ne v5, v3, :cond_3

    iget v5, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->l:I

    if-ne v5, v4, :cond_3

    const-string p0, "refreshView return"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput v4, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->l:I

    iput v3, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->f:I

    iput v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->e:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    sget v2, Lcom/bbk/launcher2/ui/VTipsLayout;->s:I

    iget v3, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->m:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->l:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/VTipsLayout;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getArrowGravity()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->a:I

    return p0
.end method

.method public getArrowHeight()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    return p0
.end method

.method public getArrowTopPoint()Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/VTipsLayout;->c()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/VTipsLayout;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getArrowWidth()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060837

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->e:I

    const/16 v0, 0x30

    iput v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0716c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0716ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    const v0, 0x7f0905c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->o:Landroid/widget/TextView;

    const v0, 0x7f0905be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0905c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/VTipsLayout;->d()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout child == null"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VTipsLayout"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    iget v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x33

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    add-int/2addr p1, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int p5, p1, p0

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    add-int/2addr p3, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int p4, p3, p0

    :goto_0
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onMeasure child == null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VTipsLayout"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->a:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/16 v4, 0x30

    if-eq v1, v4, :cond_2

    const/16 v4, 0x33

    if-eq v1, v4, :cond_2

    const/16 v4, 0x35

    if-eq v1, v4, :cond_2

    const/16 v4, 0x50

    if-eq v1, v4, :cond_2

    const/16 v4, 0x53

    if-eq v1, v4, :cond_2

    const/16 v4, 0x55

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    add-int/2addr v3, v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    add-int/2addr v2, v1

    :goto_0
    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v3, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setArrowGravity(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setArrowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setArrowOffset(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setArrowWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCloseLisener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCloseLisener mTipsClose ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VTipsLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->q:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/VTipsLayout;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
