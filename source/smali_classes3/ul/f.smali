.class public Lul/f;
.super Landroid/graphics/RuntimeShader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lgl/a;->w:I

    invoke-static {p1, v0}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    const-string v2, "uColor"

    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 1

    const-string v0, "uShadowIntensity"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public c(F)V
    .locals 1

    const-string v0, "uShadowSize"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
