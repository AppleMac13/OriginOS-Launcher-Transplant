.class public Lvf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-static {p1}, Lvf/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvf/c;->a:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Lvf/c;->e()V

    return-void
.end method

.method public static b([I)[F
    .locals 6

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    div-float/2addr v4, v2

    const/4 v5, 0x2

    aget p0, p0, v5

    int-to-float p0, p0

    div-float/2addr p0, v2

    const/4 v2, 0x3

    new-array v2, v2, [F

    aput v1, v2, v0

    aput v4, v2, v3

    aput p0, v2, v5

    return-object v2
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Ltf/g;->a:I

    invoke-static {p0, v0}, Lvf/c;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 21

    invoke-static {}, Lvf/a;->a()Lvf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvf/a;->b:[Lvf/b;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v5, v1, v4

    const/4 v6, 0x2

    aget-object v1, v1, v6

    iget v7, v0, Lvf/a;->c:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v7, v0, Lvf/a;->d:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3}, Lvf/b;->b()[I

    move-result-object v7

    aget v7, v7, v2

    invoke-virtual {v3}, Lvf/b;->b()[I

    move-result-object v10

    aget v10, v10, v4

    invoke-virtual {v3}, Lvf/b;->b()[I

    move-result-object v11

    aget v11, v11, v6

    invoke-static {v7, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lvf/b;->c()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v3}, Lvf/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5}, Lvf/b;->b()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {v5}, Lvf/b;->b()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v5}, Lvf/b;->b()[I

    move-result-object v13

    aget v13, v13, v6

    invoke-static {v3, v7, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5}, Lvf/b;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v5}, Lvf/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Lvf/b;->b()[I

    move-result-object v3

    aget v2, v3, v2

    invoke-virtual {v1}, Lvf/b;->b()[I

    move-result-object v3

    aget v3, v3, v4

    invoke-virtual {v1}, Lvf/b;->b()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Lvf/b;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v1}, Lvf/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v1, v0, Lvf/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v0, v0, Lvf/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v8 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setMaterialCustomized"

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, Lcom/originui/core/utils/w;->r(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must initialize global config first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lvf/c;->a:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lvf/c;->a:Landroid/graphics/RuntimeShader;

    const-string v1, "uType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    iget-object p0, p0, Lvf/c;->a:Landroid/graphics/RuntimeShader;

    const-string v0, "uSaturation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    new-array v2, v0, [F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "FifthFilterShader"

    const-string v0, "Set params size not match agsl!"

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf/b;

    invoke-virtual {v3}, Lvf/b;->a()I

    move-result v4

    aput v4, v1, v0

    invoke-virtual {v3}, Lvf/b;->c()F

    move-result v4

    aput v4, v2, v0

    iget-object v4, p0, Lvf/c;->a:Landroid/graphics/RuntimeShader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uCustomMask"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lvf/b;->b()[I

    move-result-object v3

    invoke-static {v3}, Lvf/c;->b([I)[F

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvf/c;->a:Landroid/graphics/RuntimeShader;

    const-string v0, "uCustomFusion"

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;[I)V

    iget-object p0, p0, Lvf/c;->a:Landroid/graphics/RuntimeShader;

    const-string p1, "uCustomOpacity"

    invoke-virtual {p0, p1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method

.method public h(FFF)V
    .locals 6

    iget-object v0, p0, Lvf/c;->a:Landroid/graphics/RuntimeShader;

    const-string v1, "uRadius"

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    iget-object p1, p0, Lvf/c;->a:Landroid/graphics/RuntimeShader;

    const-string v0, "uWidth"

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object p0, p0, Lvf/c;->a:Landroid/graphics/RuntimeShader;

    const-string p1, "uHeight"

    invoke-virtual {p0, p1, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
