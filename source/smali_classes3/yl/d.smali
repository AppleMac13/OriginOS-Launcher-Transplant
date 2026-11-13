.class public Lyl/d;
.super Lil/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lgl/a;->e:I

    invoke-direct {p0, p1, v0}, Lil/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    mul-float/2addr p1, p2

    const-string p2, "uArea1Bottom"

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    const-string v0, "uArea1BottomAlpha"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p1, "uArea2BottomAlpha"

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public c(FF)V
    .locals 1

    const-string v0, "uSize"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method
