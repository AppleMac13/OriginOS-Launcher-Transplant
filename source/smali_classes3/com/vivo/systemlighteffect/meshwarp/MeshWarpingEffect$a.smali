.class public Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;
.super Lwi/d$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public l:Landroid/graphics/Bitmap;

.field public m:Lvl/a;

.field public n:F

.field public o:F

.field public p:Lcom/vivo/systemlighteffect/meshwarp/a;

.field public q:Landroid/graphics/RuntimeShader;

.field public r:Landroid/graphics/BitmapShader;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Paint;[B)V
    .locals 3

    invoke-direct {p0, p3}, Lwi/d$k;-><init>(Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->n:F

    iput p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->o:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->s:I

    iput p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-object p2, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->l:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->l:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->r:Landroid/graphics/BitmapShader;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    new-instance p1, Landroid/graphics/RuntimeShader;

    const-string p2, "uniform shader uInputSrc;\nuniform vec2 uBitmapSizeSrc;\nuniform float uAnimaValue;\nuniform vec2 uResolution;\nvec4 textureSrc(float2 uv) {\n    return uInputSrc.eval(uv*uBitmapSizeSrc.xy).rgba;\n}\n\nhalf4 main(in float2 fragCoord) {\n    vec2 uv = fragCoord.xy / uResolution.xy;\n    vec4 color = textureSrc(uv);\n    return color;\n}"

    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->q:Landroid/graphics/RuntimeShader;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-direct {p1}, Lcom/vivo/systemlighteffect/meshwarp/a;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p:Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-virtual {p1, p4}, Lcom/vivo/systemlighteffect/meshwarp/a;->d([B)V

    new-instance p1, Lvl/a;

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p:Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-virtual {p2}, Lcom/vivo/systemlighteffect/meshwarp/a;->c()Lcom/vivo/systemlighteffect/meshwarp/a$e;

    move-result-object p2

    iget p2, p2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->b:I

    iget-object p3, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p:Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-virtual {p3}, Lcom/vivo/systemlighteffect/meshwarp/a;->c()Lcom/vivo/systemlighteffect/meshwarp/a$e;

    move-result-object p3

    iget p3, p3, Lcom/vivo/systemlighteffect/meshwarp/a$e;->c:I

    const/16 p4, 0x438

    const/16 v2, 0x960

    invoke-direct {p1, p4, v2, p2, p3}, Lvl/a;-><init>(IIII)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MeshWarpingNode init duration = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MeshWarpingEffect"

    invoke-static {p1, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->q(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwi/d$c;->p(FF)V

    return-void
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->q:Landroid/graphics/RuntimeShader;

    const-string v2, "uInputSrc"

    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->r:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->q:Landroid/graphics/RuntimeShader;

    iget-object v2, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const-string v4, "uBitmapSizeSrc"

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->q:Landroid/graphics/RuntimeShader;

    const-string v2, "uAnimaValue"

    iget v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->n:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->q:Landroid/graphics/RuntimeShader;

    iget v2, v0, Lwi/d$c;->d:F

    iget v3, v0, Lwi/d$c;->e:F

    const-string v4, "uResolution"

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->s:I

    iget v4, v0, Lwi/d$c;->d:F

    float-to-int v5, v4

    const-string v6, "MeshWarpingEffect"

    const/4 v7, 0x0

    if-ne v3, v5, :cond_0

    iget v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->t:I

    iget v5, v0, Lwi/d$c;->e:F

    float-to-int v5, v5

    if-eq v3, v5, :cond_1

    :cond_0
    float-to-int v3, v4

    iput v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->s:I

    iget v3, v0, Lwi/d$c;->e:F

    float-to-int v3, v3

    iput v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->t:I

    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p:Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-virtual {v3}, Lcom/vivo/systemlighteffect/meshwarp/a;->c()Lcom/vivo/systemlighteffect/meshwarp/a$e;

    move-result-object v5

    iget v5, v5, Lcom/vivo/systemlighteffect/meshwarp/a$e;->d:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lwi/d$c;->e:F

    iget-object v8, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p:Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-virtual {v8}, Lcom/vivo/systemlighteffect/meshwarp/a;->c()Lcom/vivo/systemlighteffect/meshwarp/a$e;

    move-result-object v8

    iget v8, v8, Lcom/vivo/systemlighteffect/meshwarp/a$e;->e:I

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/vivo/systemlighteffect/meshwarp/a;->e(FF)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawFrame(): size changed,  w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lwi/d$c;->d:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lwi/d$c;->e:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",dw="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p:Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-virtual {v4}, Lcom/vivo/systemlighteffect/meshwarp/a;->c()Lcom/vivo/systemlighteffect/meshwarp/a$e;

    move-result-object v4

    iget v4, v4, Lcom/vivo/systemlighteffect/meshwarp/a$e;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",dh="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p:Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-virtual {v4}, Lcom/vivo/systemlighteffect/meshwarp/a;->c()Lcom/vivo/systemlighteffect/meshwarp/a$e;

    move-result-object v4

    iget v4, v4, Lcom/vivo/systemlighteffect/meshwarp/a$e;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p:Lcom/vivo/systemlighteffect/meshwarp/a;

    iget-object v4, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v4}, Lvl/b;->b()[F

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/vivo/systemlighteffect/meshwarp/a;->b(F[F)V

    :cond_1
    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p:Lcom/vivo/systemlighteffect/meshwarp/a;

    iget v4, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->n:F

    iget-object v5, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v5}, Lvl/b;->c()[F

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vivo/systemlighteffect/meshwarp/a;->b(F[F)V

    iget v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->o:F

    cmpl-float v3, v3, v7

    const/4 v4, 0x0

    if-lez v3, :cond_2

    iget v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->n:F

    cmpl-float v5, v3, v7

    if-lez v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v3}, Lvl/b;->b()[F

    move-result-object v3

    iget-object v7, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v7}, Lvl/b;->c()[F

    move-result-object v7

    move v8, v4

    :goto_0
    iget-object v9, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v9}, Lvl/b;->c()[F

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_2

    aget v9, v3, v8

    iget v10, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->o:F

    mul-float/2addr v9, v10

    aget v11, v7, v8

    sub-float v10, v5, v10

    mul-float/2addr v11, v10

    add-float/2addr v9, v11

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x1

    cmp-long v1, v7, v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawFrame(): WARNING: update data duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sget-object v8, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    iget-object v1, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v1}, Lvl/b;->c()[F

    move-result-object v1

    array-length v9, v1

    iget-object v1, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v1}, Lvl/b;->c()[F

    move-result-object v10

    iget-object v1, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v1}, Lvl/b;->b()[F

    move-result-object v12

    iget-object v1, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v1}, Lvl/b;->a()[S

    move-result-object v16

    iget-object v1, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v1}, Lvl/b;->a()[S

    move-result-object v1

    array-length v1, v1

    iget-object v2, v0, Lwi/d$c;->g:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, p1

    move/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v7 .. v19}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, 0xff

    invoke-static {v2, v4, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v3, v4

    :goto_1
    iget-object v5, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v5}, Lvl/b;->c()[F

    move-result-object v5

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_4

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v6}, Lvl/b;->c()[F

    move-result-object v6

    aget v6, v6, v5

    iget-object v7, v0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->m:Lvl/a;

    invoke-virtual {v7}, Lvl/b;->c()[F

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    aget v5, v7, v5

    invoke-static {v2, v4, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v6, v5, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->n:F

    return-void
.end method

.method public s(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->o:F

    return-void
.end method
