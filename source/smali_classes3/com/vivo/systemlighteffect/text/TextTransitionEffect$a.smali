.class public Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;
.super Lwi/d$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/systemlighteffect/text/TextTransitionEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;


# direct methods
.method public constructor <init>(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-direct {p0, p2}, Lwi/d$k;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v3}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->L(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    if-gtz v3, :cond_0

    const v3, -0x7fff0100

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->M(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->M(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v3}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->L(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_2

    const v3, -0x7fffff01

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->N(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->N(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->P(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iget-object v3, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v3}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->O(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/BitmapShader;

    move-result-object v3

    const-string v4, "uInputSrc"

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->P(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iget-object v3, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v3}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->Q(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/BitmapShader;

    move-result-object v3

    const-string v4, "uInputDst"

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->P(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iget-object v3, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v3}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->L(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)F

    move-result v3

    const-string v4, "uAnimaValue"

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->P(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iget-object v3, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v3}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->M(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v4}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->M(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const-string v5, "uBitmapSizeSrc"

    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->P(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iget-object v3, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v3}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->N(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v4}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->N(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const-string v5, "uBitmapSizeDst"

    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->P(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const-string v5, "uResolution"

    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v7, v0

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;->l:Lcom/vivo/systemlighteffect/text/TextTransitionEffect;

    invoke-static {v0}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->P(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw: du="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d$c;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/d$c;->c()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", drawSwitch="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextTransitionEffect"

    invoke-static {p1, p0}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
