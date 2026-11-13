.class public Lcom/vivo/systemlighteffect/text/TextTransitionEffect;
.super Lvi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;
    }
.end annotation


# instance fields
.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Bitmap;

.field public v:F

.field public w:Landroid/graphics/RuntimeShader;

.field public x:Landroid/graphics/BitmapShader;

.field public y:Landroid/graphics/BitmapShader;

.field public final z:Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->v:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "uniform shader uInputSrc;\nuniform shader uInputDst;\nuniform vec2 uBitmapSizeSrc;\nuniform vec2 uBitmapSizeDst;\nuniform float uAnimaValue;\nuniform vec2 uResolution;\n\nconst float PI = 3.1415926535897932384626433832795;\n\nvec4 textureSrc(float2 uv) {\n    return uInputSrc.eval(uv*uBitmapSizeSrc.xy).rgba;\n}\n\nvec4 textureDst(float2 uv) {\n    return uInputDst.eval(uv*uBitmapSizeDst.xy).rgba;\n}\n\nhalf4 main(in float2 fragCoord) {\n    vec2 uv = fragCoord.xy / uResolution.xy;\n    uv.y -= sin(uAnimaValue*PI) * 0.1 * (uv.y + 0.1);\n    float a1 = 1. - smoothstep(uAnimaValue - 0.2, uAnimaValue, uv.y);\n    float a2 = 1. - smoothstep(uAnimaValue - 0.5, uAnimaValue - 0.3, uv.y);\n    // return textureSrc(uv) * (1.0 - uAnimaValue)  + textureDst(uv) * uAnimaValue;\n    return textureSrc(uv) * (1.0 - a1)  + textureDst(uv) * a2;\n}"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;

    invoke-direct {v0, p0, p1}, Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;-><init>(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->z:Lcom/vivo/systemlighteffect/text/TextTransitionEffect$a;

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method public static synthetic L(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)F
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->v:F

    return p0
.end method

.method public static synthetic M(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->t:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic N(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->u:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic O(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/BitmapShader;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->x:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static synthetic P(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->w:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public static synthetic Q(Lcom/vivo/systemlighteffect/text/TextTransitionEffect;)Landroid/graphics/BitmapShader;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/text/TextTransitionEffect;->y:Landroid/graphics/BitmapShader;

    return-object p0
.end method
