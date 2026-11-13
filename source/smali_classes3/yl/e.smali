.class public Lyl/e;
.super Landroid/graphics/RuntimeShader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lgl/a;->g:I

    invoke-static {p1, v0}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const-string v0, "feather"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
