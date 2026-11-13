.class public Lwi/d$a;
.super Lwi/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public l:[F

.field public m:I

.field public n:[I

.field public o:I

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1}, Lwi/d$c;-><init>(Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    iput p1, p0, Lwi/d$a;->m:I

    iput p1, p0, Lwi/d$a;->o:I

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, "drawBitmapMeshNode"

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwi/d$a;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v0, Lwi/d$a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lwi/d$a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Lwi/d$a;->s:I

    int-to-float v6, v5

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lwi/d$a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v8, v0, Lwi/d$a;->t:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iget-object v8, v0, Lwi/d$a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lwi/d$a;->t:I

    int-to-float v9, v9

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lwi/d$a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v8, v0, Lwi/d$a;->u:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iget-object v8, v0, Lwi/d$a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v9, v0, Lwi/d$a;->u:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lwi/d$a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lwi/d$a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v4, v5, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4, v7, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lwi/d$a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v8, v0, Lwi/d$a;->v:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    int-to-float v8, v8

    iget-object v9, v0, Lwi/d$a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v4, v7, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4, v6, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v4, v0, Lwi/d$a;->s:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Lwi/d$a;->s:I

    iget v5, v0, Lwi/d$a;->t:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Lwi/d$a;->t:I

    iget v5, v0, Lwi/d$a;->u:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Lwi/d$a;->u:I

    iget v5, v0, Lwi/d$a;->v:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v0, Lwi/d$a;->v:I

    int-to-float v4, v4

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v4, v0, Lwi/d$a;->s:I

    int-to-float v4, v4

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget v4, v0, Lwi/d$a;->t:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v0, Lwi/d$a;->t:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v0, Lwi/d$a;->u:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v0, Lwi/d$a;->u:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Lwi/d$a;->v:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Lwi/d$a;->v:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Lwi/d$a;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v9, v0, Lwi/d$a;->p:Landroid/graphics/Bitmap;

    iget v10, v0, Lwi/d$a;->q:I

    iget v11, v0, Lwi/d$a;->r:I

    iget-object v12, v0, Lwi/d$a;->l:[F

    iget v13, v0, Lwi/d$a;->m:I

    iget-object v14, v0, Lwi/d$a;->n:[I

    iget v15, v0, Lwi/d$a;->o:I

    iget-object v0, v0, Lwi/d$c;->g:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void
.end method
