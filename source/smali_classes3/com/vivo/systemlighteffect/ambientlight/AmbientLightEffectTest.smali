.class public Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffectTest;
.super Lvi/a;
.source "SourceFile"


# instance fields
.field public t:[I

.field public u:[F

.field public v:F

.field public w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffectTest;->t:[I

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffectTest;->u:[F

    const/high16 p1, 0x43af0000    # 350.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffectTest;->v:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffectTest;->w:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
