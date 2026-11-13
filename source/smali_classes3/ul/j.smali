.class public Lul/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/j$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public final e:Lul/j$b;

.field public final f:Lul/c;


# direct methods
.method public constructor <init>(FFFLul/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lul/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lul/j$b;-><init>(Lul/j;Lul/j$a;)V

    iput-object v0, p0, Lul/j;->e:Lul/j$b;

    invoke-virtual {p0, p1, p2}, Lul/j;->d(FF)V

    iput p3, p0, Lul/j;->a:F

    iput-object p4, p0, Lul/j;->f:Lul/c;

    invoke-virtual {p0}, Lul/j;->h()V

    return-void
.end method

.method public static synthetic a(Lul/j;FFF)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lul/j;->g(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lul/j;)Z
    .locals 0

    iget-boolean p0, p0, Lul/j;->d:Z

    return p0
.end method


# virtual methods
.method public final c(FF)F
    .locals 2

    float-to-double v0, p2

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x42b40000    # 90.0f

    sub-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    add-float/2addr p1, p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final d(FF)V
    .locals 6

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lul/j;->d:Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lul/j;->c(FF)F

    move-result v1

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Lul/j;->c(FF)F

    move-result p1

    const/high16 p2, 0x43340000    # 180.0f

    add-float v2, v1, p2

    add-float/2addr p2, p1

    sub-float v3, v2, p1

    sub-float v4, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lul/j;->b:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    iput v3, p0, Lul/j;->c:F

    div-float/2addr v3, v0

    iget-object p0, p0, Lul/j;->e:Lul/j$b;

    sub-float v0, v1, v3

    add-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lul/j$b;->k(FF)Lul/j$b;

    move-result-object p0

    sub-float v0, p1, v3

    add-float/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Lul/j$b;->i(FF)Lul/j$b;

    move-result-object p0

    sub-float p1, v2, v3

    add-float/2addr v2, v3

    invoke-virtual {p0, p1, v2}, Lul/j$b;->h(FF)Lul/j$b;

    move-result-object p0

    sub-float p1, p2, v3

    add-float/2addr p2, v3

    invoke-virtual {p0, p1, p2}, Lul/j$b;->j(FF)V

    return-void
.end method

.method public final e(FFF)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    mul-float/2addr p1, p0

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public f(F)V
    .locals 4

    iget v0, p0, Lul/j;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lul/j;->a:F

    invoke-virtual {p0}, Lul/j;->h()V

    return-void
.end method

.method public final g(FFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float p1, p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p0, p2

    const/high16 p2, 0x40400000    # 3.0f

    sub-float/2addr p2, p0

    mul-float/2addr p1, p2

    return p1
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lul/j;->c:F

    iget v1, p0, Lul/j;->b:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lul/j;->e:Lul/j$b;

    iget v2, p0, Lul/j;->a:F

    invoke-virtual {v1, v2}, Lul/j$b;->d(F)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lul/j;->d:Z

    if-eqz v1, :cond_0

    iget v3, p0, Lul/j;->c:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lul/j;->b:F

    :goto_0
    if-eqz v1, :cond_5

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lul/j;->e:Lul/j$b;

    iget v3, p0, Lul/j;->a:F

    invoke-virtual {v1, v3}, Lul/j$b;->g(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lul/j;->d:Z

    if-eqz v1, :cond_3

    iget v3, p0, Lul/j;->b:F

    goto :goto_1

    :cond_3
    iget v3, p0, Lul/j;->c:F

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lul/j;->e:Lul/j$b;

    iget v3, p0, Lul/j;->a:F

    invoke-virtual {v1, v3}, Lul/j$b;->a(F)F

    move-result v1

    iget v3, p0, Lul/j;->c:F

    iget v4, p0, Lul/j;->b:F

    invoke-virtual {p0, v3, v4, v1}, Lul/j;->e(FFF)F

    move-result v3

    invoke-virtual {p0, v2, v0, v1}, Lul/j;->e(FFF)F

    move-result v0

    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " arcRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VisibleArcUtil"

    invoke-static {v2, v1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lul/j;->f:Lul/c;

    mul-float v1, v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    invoke-interface {p0, v1, v3}, Lul/c;->a(FF)V

    return-void
.end method
