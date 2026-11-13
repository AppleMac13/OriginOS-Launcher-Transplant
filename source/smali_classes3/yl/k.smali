.class public Lyl/k;
.super Landroid/graphics/RuntimeShader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "uniform float uAlpha;\nhalf4 main(float2 fragCoord) {\n    return half4(1.) * pow(fragCoord.y, 3.) * 0.25 * uAlpha;\n}\n"

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const-string v0, "uAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
