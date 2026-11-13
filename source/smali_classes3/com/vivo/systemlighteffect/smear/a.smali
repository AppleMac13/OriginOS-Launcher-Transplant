.class public Lcom/vivo/systemlighteffect/smear/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/systemlighteffect/smear/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/RuntimeShader;

.field public final g:F

.field public h:Lzl/g;

.field public i:Lcom/vivo/systemlighteffect/smear/a$a;

.field public j:Lwi/a;

.field public final k:Landroid/graphics/RectF;

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Lui/k;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/smear/a;->g:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->k:Landroid/graphics/RectF;

    sget v1, Lam/b;->i:I

    iput v1, p0, Lcom/vivo/systemlighteffect/smear/a;->q:I

    sget v1, Lam/b;->j:I

    iput v1, p0, Lcom/vivo/systemlighteffect/smear/a;->r:I

    sget v1, Lam/b;->k:I

    iput v1, p0, Lcom/vivo/systemlighteffect/smear/a;->s:I

    sget v1, Lam/b;->l:I

    iput v1, p0, Lcom/vivo/systemlighteffect/smear/a;->t:I

    sget v1, Lam/b;->m:I

    iput v1, p0, Lcom/vivo/systemlighteffect/smear/a;->u:I

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lyi/l;->a(Landroid/content/Context;)V

    new-instance v1, Lzl/g;

    invoke-direct {v1, p1}, Lzl/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->h:Lzl/g;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->b:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/vivo/systemlighteffect/smear/a;->a:Landroid/content/Context;

    sget v5, Lam/b;->a:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->b:Landroid/graphics/Paint;

    sget v4, Lam/b;->c:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->b:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    iget-object v6, p0, Lcom/vivo/systemlighteffect/smear/a;->a:Landroid/content/Context;

    sget v7, Lam/b;->b:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->b:Landroid/graphics/Paint;

    sget v4, Lam/b;->p:F

    invoke-static {v1, v2, v4}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->a:Landroid/content/Context;

    sget v4, Lam/b;->d:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vivo/systemlighteffect/smear/a;->l:F

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->a:Landroid/content/Context;

    sget v4, Lam/b;->e:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vivo/systemlighteffect/smear/a;->m:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vivo/systemlighteffect/smear/a;->l:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->c:Landroid/graphics/Paint;

    sget v3, Lam/b;->f:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->c:Landroid/graphics/Paint;

    sget v3, Lam/b;->o:F

    invoke-static {v1, v2, v3}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    new-instance v1, Landroid/graphics/RuntimeShader;

    sget v3, Lgl/a;->v:I

    invoke-static {p1, v3}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    iget v3, p0, Lcom/vivo/systemlighteffect/smear/a;->q:I

    invoke-virtual {p0, v3}, Lcom/vivo/systemlighteffect/smear/a;->o(I)[F

    move-result-object v3

    const-string v4, "uColor1"

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    iget v3, p0, Lcom/vivo/systemlighteffect/smear/a;->r:I

    invoke-virtual {p0, v3}, Lcom/vivo/systemlighteffect/smear/a;->o(I)[F

    move-result-object v3

    const-string v4, "uColor2"

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    iget v3, p0, Lcom/vivo/systemlighteffect/smear/a;->s:I

    invoke-virtual {p0, v3}, Lcom/vivo/systemlighteffect/smear/a;->o(I)[F

    move-result-object v3

    const-string v4, "uColor3"

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    iget v3, p0, Lcom/vivo/systemlighteffect/smear/a;->t:I

    invoke-virtual {p0, v3}, Lcom/vivo/systemlighteffect/smear/a;->o(I)[F

    move-result-object v3

    const-string v4, "uColor4"

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    iget v3, p0, Lcom/vivo/systemlighteffect/smear/a;->u:I

    invoke-virtual {p0, v3}, Lcom/vivo/systemlighteffect/smear/a;->o(I)[F

    move-result-object v3

    const-string v4, "uColor5"

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    const-string v3, "pathMapScale"

    sget v4, Lam/b;->n:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v0}, Lwi/a;-><init>(Landroid/content/Context;Landroid/graphics/RuntimeShader;F)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->j:Lwi/a;

    iget p1, p0, Lcom/vivo/systemlighteffect/smear/a;->m:F

    invoke-virtual {p0, v1, p1}, Lcom/vivo/systemlighteffect/smear/a;->j(Lwi/a;F)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/a;->d:Landroid/graphics/Path;

    new-instance p1, Lui/k;

    invoke-direct {p1}, Lui/k;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/a;->p:Lui/k;

    sget v0, Lam/f;->a:I

    invoke-virtual {p1, v0}, Lui/k;->k(I)V

    new-instance p1, Lui/a;

    sget v0, Lam/b;->h:I

    new-instance v1, Lzl/e;

    invoke-direct {v1, p0}, Lzl/e;-><init>(Lcom/vivo/systemlighteffect/smear/a;)V

    new-instance v3, Lzl/f;

    invoke-direct {v3}, Lzl/f;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p1, v4, v0, v1, v3}, Lui/a;-><init>(IILui/a$d;Lui/a$a;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Lui/a;->d(II)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/a;->p:Lui/k;

    invoke-virtual {p0, p1}, Lui/k;->b(Lui/a;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/vivo/systemlighteffect/smear/a;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/vivo/systemlighteffect/smear/a;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/a;->g(F)V

    return-void
.end method

.method public static synthetic c(Lcom/vivo/systemlighteffect/smear/a;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/smear/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 10

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 p1, 0x2

    new-array v2, p1, [F

    new-array p1, p1, [F

    iget-object v3, p0, Lcom/vivo/systemlighteffect/smear/a;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_1

    invoke-virtual {v0, v3, v2, p1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v6, p1, v4

    neg-float v6, v6

    aget v7, p1, v1

    mul-float v8, v6, v6

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float/2addr v6, v8

    div-float/2addr v7, v8

    iget-object v8, p0, Lcom/vivo/systemlighteffect/smear/a;->a:Landroid/content/Context;

    sget v9, Lam/b;->g:F

    invoke-static {v8, v9}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    aget v9, v2, v1

    mul-float/2addr v6, v8

    add-float/2addr v9, v6

    aget v6, v2, v4

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/vivo/systemlighteffect/smear/a;->d:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v1

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/vivo/systemlighteffect/smear/a;->d:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v3, v6

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/a;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/smear/a;->q:I

    invoke-virtual {p0, v1}, Lcom/vivo/systemlighteffect/smear/a;->o(I)[F

    move-result-object v1

    const-string v2, "uColor1"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/smear/a;->r:I

    invoke-virtual {p0, v1}, Lcom/vivo/systemlighteffect/smear/a;->o(I)[F

    move-result-object v1

    const-string v2, "uColor2"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/smear/a;->s:I

    invoke-virtual {p0, v1}, Lcom/vivo/systemlighteffect/smear/a;->o(I)[F

    move-result-object v1

    const-string v2, "uColor3"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/smear/a;->t:I

    invoke-virtual {p0, v1}, Lcom/vivo/systemlighteffect/smear/a;->o(I)[F

    move-result-object v1

    const-string v2, "uColor4"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/smear/a;->u:I

    invoke-virtual {p0, v1}, Lcom/vivo/systemlighteffect/smear/a;->o(I)[F

    move-result-object v1

    const-string v2, "uColor5"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vivo/systemlighteffect/smear/a;->l:F

    neg-float v2, v1

    iget v3, p0, Lcom/vivo/systemlighteffect/smear/a;->m:F

    sub-float/2addr v2, v3

    neg-float v1, v1

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/vivo/systemlighteffect/smear/a;->n:I

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/vivo/systemlighteffect/smear/a;->o:I

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->j:Lwi/a;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/a;->k:Landroid/graphics/RectF;

    new-instance v2, Lzl/d;

    invoke-direct {v2, p0}, Lzl/d;-><init>(Lcom/vivo/systemlighteffect/smear/a;)V

    invoke-virtual {v0, v1, v2}, Lwi/a;->c(Landroid/graphics/RectF;Lwi/a$a;)Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->e:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p2, p0, Lcom/vivo/systemlighteffect/smear/a;->d:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final synthetic g(F)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/a;->i:Lcom/vivo/systemlighteffect/smear/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/vivo/systemlighteffect/smear/a$a;->a(F)V

    :cond_0
    return-void
.end method

.method public i(Lcom/vivo/systemlighteffect/smear/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/a;->i:Lcom/vivo/systemlighteffect/smear/a$a;

    return-void
.end method

.method public final j(Lwi/a;F)V
    .locals 1

    const/high16 p0, 0x42c60000    # 99.0f

    cmpl-float v0, p2, p0

    if-lez v0, :cond_0

    move p2, p0

    :cond_0
    invoke-virtual {p1, p2}, Lwi/a;->e(F)V

    return-void
.end method

.method public k(Landroid/graphics/Path;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/a;->d(Landroid/graphics/Path;)Landroid/graphics/Path;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/a;->e:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/a;->h:Lzl/g;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->d:Landroid/graphics/Path;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v1}, Lzl/g;->b(Landroid/graphics/Path;F)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/a;->f:Landroid/graphics/RuntimeShader;

    const-string p1, "pathMap"

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    return-void
.end method

.method public l(II)V
    .locals 1

    iput p1, p0, Lcom/vivo/systemlighteffect/smear/a;->n:I

    iput p2, p0, Lcom/vivo/systemlighteffect/smear/a;->o:I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/a;->h:Lzl/g;

    invoke-virtual {v0, p1, p2}, Lzl/g;->c(II)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/a;->j:Lwi/a;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lwi/a;->i(FF)V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/a;->p:Lui/k;

    invoke-virtual {p0}, Lui/k;->e()V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/a;->p:Lui/k;

    invoke-virtual {p0}, Lui/k;->l()V

    return-void
.end method

.method public final o(I)[F
    .locals 4

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method
