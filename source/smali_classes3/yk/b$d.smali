.class public abstract Lyk/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:[F

.field public final synthetic f:Lyk/b;


# direct methods
.method public constructor <init>(Lyk/b;)V
    .locals 0

    iput-object p1, p0, Lyk/b$d;->f:Lyk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lyk/b$d;->a:F

    iput p1, p0, Lyk/b$d;->b:F

    iput p1, p0, Lyk/b$d;->c:F

    iput p1, p0, Lyk/b$d;->d:F

    const/16 p1, 0x11

    new-array p1, p1, [F

    iput-object p1, p0, Lyk/b$d;->e:[F

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 12

    sub-float v0, p2, p1

    iget-object v1, p0, Lyk/b$d;->f:Lyk/b;

    invoke-static {v1}, Lyk/b;->a(Lyk/b;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lyk/b$d;->f:Lyk/b;

    iget v1, v1, Lyk/b;->b:F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x11

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lyk/b$d;->e:[F

    int-to-float v5, v3

    mul-float/2addr v5, v0

    add-float/2addr v5, p1

    invoke-virtual {p0, v5}, Lyk/b$d;->g(F)F

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_1
    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lyk/b$d;->e:[F

    add-int/lit8 v7, v3, -0x1

    aget v7, v6, v7

    iget-object v8, p0, Lyk/b$d;->f:Lyk/b;

    iget v8, v8, Lyk/b;->b:F

    sub-float v9, v7, v8

    aget v6, v6, v3

    sub-float v10, v6, v8

    mul-float/2addr v9, v10

    cmpg-float v9, v9, v5

    if-gez v9, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    add-float/2addr v7, v8

    add-float/2addr v6, v8

    mul-float/2addr v7, v6

    cmpg-float v6, v7, v5

    if-gez v6, :cond_8

    neg-float v1, v8

    :goto_2
    if-nez v0, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, v1, p1, p2}, Lyk/b$d;->f(FFF)F

    move-result v0

    :goto_3
    move v11, v0

    move v0, p2

    move p2, v11

    invoke-virtual {p0, p2}, Lyk/b$d;->g(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v6, p0, Lyk/b$d;->f:Lyk/b;

    iget v7, v6, Lyk/b;->b:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_5

    sub-float/2addr v0, p2

    const/high16 v3, 0x3d800000    # 0.0625f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    sub-float v0, p2, p1

    invoke-static {v6}, Lyk/b;->a(Lyk/b;)F

    move-result v3

    div-float/2addr v0, v3

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_4

    iget-object v6, p0, Lyk/b$d;->e:[F

    int-to-float v7, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, p1

    invoke-virtual {p0, v7}, Lyk/b$d;->g(F)F

    move-result v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1, p1, p2}, Lyk/b$d;->f(FFF)F

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p2}, Lyk/b$d;->g(F)F

    move-result p1

    invoke-virtual {p0, p2}, Lyk/b$d;->c(F)F

    move-result v0

    :goto_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lyk/b$d;->f:Lyk/b;

    iget v2, v2, Lyk/b;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    goto :goto_6

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    const v2, 0x4479c000    # 999.0f

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_7

    move v5, v1

    :goto_6
    invoke-virtual {p0, v5, p2}, Lyk/b$d;->e(FF)F

    move-result p0

    return p0

    :cond_7
    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lyk/b$d;->g(F)F

    move-result p1

    invoke-virtual {p0, p2}, Lyk/b$d;->c(F)F

    move-result v0

    move v5, v1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method public abstract b()F
.end method

.method public abstract c(F)F
.end method

.method public abstract d()F
.end method

.method public final e(FF)F
    .locals 0

    const p0, 0x4479c000    # 999.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    return p2

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final f(FFF)F
    .locals 9

    sub-float v0, p3, p2

    iget-object v1, p0, Lyk/b$d;->f:Lyk/b;

    invoke-static {v1}, Lyk/b;->a(Lyk/b;)F

    move-result v1

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delta="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpringEstimateUtils"

    invoke-static {v2, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-float v1, p3, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lyk/b$d;->c(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x11

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lyk/b$d;->e:[F

    aget v5, v4, v3

    add-int/lit8 v6, v3, -0x1

    aget v4, v4, v6

    sub-float v7, v5, v4

    if-eqz v1, :cond_3

    cmpg-float v8, v5, p1

    if-gez v8, :cond_1

    goto :goto_3

    :cond_1
    cmpl-float p0, v7, v2

    if-nez p0, :cond_2

    :goto_1
    int-to-float p0, v6

    :goto_2
    mul-float/2addr p0, v0

    add-float/2addr p2, p0

    return p2

    :cond_2
    int-to-float p0, v6

    sub-float/2addr p1, v4

    div-float/2addr p1, v7

    add-float/2addr p0, p1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v1, :cond_6

    cmpl-float v4, v5, p1

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    cmpl-float p0, v7, v2

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    int-to-float p0, v3

    sub-float/2addr v5, p1

    div-float/2addr v5, v7

    sub-float/2addr p0, v5

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return p3
.end method

.method public abstract g(F)F
.end method
