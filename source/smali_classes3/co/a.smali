.class public Lco/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lco/a;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lco/a;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lco/a;->c:[F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    iget-object v0, p0, Lco/a;->c:[F

    iget-object v1, p0, Lco/a;->a:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object p0, p0, Lco/a;->b:[F

    aget v4, p0, v2

    sub-float/2addr v4, v3

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    aget v4, p0, v2

    sub-float/2addr v4, v3

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v2, 0x2

    aget v1, v1, v2

    aget p0, p0, v2

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    aput v1, v0, v2

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lco/a;->c:[F

    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Lco/a;->a:[F

    invoke-static {p1, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iget-object p0, p0, Lco/a;->b:[F

    invoke-static {p1, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-void
.end method
