.class public interface abstract Lk7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final S:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/originui/core/utils/k;->c(Z)Landroid/graphics/ColorFilter;

    move-result-object v0

    sput-object v0, Lk7/z;->S:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static a()Landroid/graphics/RenderEffect;
    .locals 2

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "uniform shader uContext;\nuniform shader uBackground;\n\nhalf4 main(float2 fragCoord) {\n    half4 texture0 = uContext.eval(fragCoord);\n    half4 color = half4(0.0, 0.0, 0.0, 0.14);\n    float edgeSoftness = 0.05;\n    float alphaThreshold = 0.1;\n    half alphaMask = smoothstep(\n        alphaThreshold - edgeSoftness,\n        alphaThreshold + edgeSoftness,\n        texture0.a\n    );\n\n    half4 blendedColor = color * texture0 + color * (1.0 - texture0.a) + texture0 * (1.0 - color.a);\n    return half4(blendedColor.rgb, texture0.a * alphaMask);\n}"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const-string v1, "uContext"

    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "IDarkDrawable#VBitmapDrawable-->"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Lk7/z;->S:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()Z
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Z)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract g()Z
.end method

.method public abstract h(ZZ)Landroid/graphics/drawable/Drawable;
.end method
