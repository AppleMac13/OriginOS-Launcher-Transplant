.class public abstract Lcom/originui/core/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/originui/core/utils/k;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "uniform shader uContext;\nuniform shader uBackground;\n\nhalf4 main(float2 fragCoord) {\n    half4 texture0 = uContext.eval(fragCoord);\n    half4 color = half4(0.0, 0.0, 0.0, 0.14);\n    float edgeSoftness = 0.05;\n    float alphaThreshold = 0.1;\n    half alphaMask = smoothstep(\n        alphaThreshold - edgeSoftness,\n        alphaThreshold + edgeSoftness,\n        texture0.a\n    );\n\n    half4 blendedColor = color * texture0 + color * (1.0 - texture0.a) + texture0 * (1.0 - color.a);\n    return half4(blendedColor.rgb, texture0.a * alphaMask);\n}"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const-string v1, "uContext"

    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public static c(Z)Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/LightingColorFilter;

    const v1, 0xdbdbdb

    invoke-direct {p0, v1, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/LightingColorFilter;

    const v1, 0xffffff

    invoke-direct {p0, v1, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    :goto_0
    return-object p0
.end method
