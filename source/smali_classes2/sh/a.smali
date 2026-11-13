.class public Lsh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lsh/a;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsh/a;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    iget p0, p0, Lsh/a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    return p0
.end method
