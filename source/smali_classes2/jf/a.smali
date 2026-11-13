.class public Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A:F

.field public B:Z

.field public C:F

.field public D:Z

.field public E:F

.field public F:F

.field public G:F

.field public H:Ljava/util/HashMap;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    .line 41
    invoke-direct {p0, p3, p4, p5}, Ljf/a;-><init>(FFI)V

    .line 42
    iput p1, p0, Ljf/a;->o:F

    .line 43
    iput p2, p0, Ljf/a;->p:F

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Ljf/a;->B:Z

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Ljf/a;->C:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    iput p1, p0, Ljf/a;->E:F

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a83126f    # 0.001f

    .line 2
    iput v0, p0, Ljf/a;->a:F

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Ljf/a;->b:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    iput v2, p0, Ljf/a;->c:F

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ljf/a;->d:F

    .line 6
    iput v2, p0, Ljf/a;->e:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljf/a;->l:Z

    .line 8
    iget v1, p0, Ljf/a;->a:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    iput v1, p0, Ljf/a;->m:F

    const/high16 v2, 0x427a0000    # 62.5f

    mul-float/2addr v1, v2

    .line 9
    iput v1, p0, Ljf/a;->n:F

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ljf/a;->o:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Ljf/a;->p:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    iput v2, p0, Ljf/a;->q:F

    .line 13
    iput v1, p0, Ljf/a;->r:F

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Ljf/a;->s:Z

    .line 15
    iput v3, p0, Ljf/a;->t:I

    .line 16
    iput v2, p0, Ljf/a;->u:F

    .line 17
    iput v2, p0, Ljf/a;->v:F

    .line 18
    iput-boolean v0, p0, Ljf/a;->B:Z

    .line 19
    iput v1, p0, Ljf/a;->C:F

    .line 20
    iput-boolean v0, p0, Ljf/a;->D:Z

    .line 21
    iput v2, p0, Ljf/a;->E:F

    .line 22
    iput v1, p0, Ljf/a;->F:F

    const v4, 0x4113b990

    .line 23
    iput v4, p0, Ljf/a;->G:F

    .line 24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Ljf/a;->H:Ljava/util/HashMap;

    if-eqz p3, :cond_6

    if-eq p3, v3, :cond_3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_2

    cmpg-float p3, p1, v1

    if-lez p3, :cond_1

    cmpg-float p3, p2, v1

    if-ltz p3, :cond_0

    .line 25
    invoke-static {p1}, Llf/b;->f(F)F

    move-result p3

    iput p3, p0, Ljf/a;->b:F

    .line 26
    invoke-static {p1, p2}, Llf/b;->e(FF)F

    move-result p1

    iput p1, p0, Ljf/a;->c:F

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "friction must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tension constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "springType must be one of the TYPE_SPRING, TYPE_DURATION, TYPE_REBOUND constants!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    cmpg-float p3, p1, v1

    if-lez p3, :cond_5

    cmpg-float p3, p2, v1

    if-ltz p3, :cond_4

    .line 30
    invoke-static {p2}, Llf/b;->a(F)F

    move-result p2

    iput p2, p0, Ljf/a;->c:F

    .line 31
    invoke-static {p1, p2}, Llf/b;->d(FF)F

    move-result p1

    iput p1, p0, Ljf/a;->b:F

    goto :goto_0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bounce must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duration constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    cmpg-float p3, p1, v1

    if-lez p3, :cond_8

    cmpg-float p3, p2, v1

    if-ltz p3, :cond_7

    float-to-double v3, p1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Ljf/a;->b:F

    .line 35
    iput p2, p0, Ljf/a;->c:F

    .line 36
    :goto_0
    iput-boolean v0, p0, Ljf/a;->B:Z

    .line 37
    iput v1, p0, Ljf/a;->C:F

    .line 38
    iput v2, p0, Ljf/a;->E:F

    return-void

    .line 39
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(FF)Z
    .locals 1

    const v0, 0x358637bd    # 1.0E-6f

    invoke-static {p0, p1, v0}, Ljf/a;->i(FFF)Z

    move-result p0

    return p0
.end method

.method public static i(FFF)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v0, p0, p1

    if-nez v0, :cond_2

    return v1

    :cond_2
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1

    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget v0, p0, Ljf/a;->b:F

    mul-float/2addr v0, v0

    iget p0, p0, Ljf/a;->c:F

    mul-float v1, v0, p0

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public final b(F)V
    .locals 5

    iget v0, p0, Ljf/a;->w:F

    neg-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Ljf/a;->q:F

    iget v2, p0, Ljf/a;->r:F

    iget v3, p0, Ljf/a;->w:F

    mul-float v4, v3, v1

    add-float/2addr v2, v4

    iget v4, p0, Ljf/a;->p:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    iput v4, p0, Ljf/a;->u:F

    neg-float p1, v3

    mul-float/2addr v1, p1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Ljf/a;->v:F

    return-void
.end method

.method public final c(F)V
    .locals 11

    iget v0, p0, Ljf/a;->q:F

    iget v1, p0, Ljf/a;->z:F

    mul-float v2, v1, v0

    iget v3, p0, Ljf/a;->r:F

    sub-float/2addr v2, v3

    iget v4, p0, Ljf/a;->y:F

    sub-float v5, v1, v4

    div-float/2addr v2, v5

    sub-float v2, v0, v2

    mul-float/2addr v0, v1

    sub-float/2addr v0, v3

    sub-float v3, v1, v4

    div-float/2addr v0, v3

    iget v3, p0, Ljf/a;->p:F

    float-to-double v3, v3

    float-to-double v5, v2

    mul-float/2addr v1, p1

    float-to-double v7, v1

    const-wide v9, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    float-to-double v5, v0

    iget v1, p0, Ljf/a;->y:F

    mul-float/2addr v1, p1

    float-to-double v7, v1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v1, v3

    iput v1, p0, Ljf/a;->u:F

    iget v1, p0, Ljf/a;->z:F

    mul-float/2addr v2, v1

    float-to-double v2, v2

    mul-float/2addr v1, p1

    float-to-double v4, v1

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, p0, Ljf/a;->y:F

    mul-float/2addr v0, v1

    float-to-double v4, v0

    mul-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    double-to-float p1, v2

    iput p1, p0, Ljf/a;->v:F

    return-void
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Ljf/a;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljf/a;->E:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v1}, Ljf/a;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljf/a;->a()F

    move-result v0

    iput v0, p0, Ljf/a;->E:F

    :cond_1
    iget v0, p0, Ljf/a;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    neg-float v2, v0

    iget v3, p0, Ljf/a;->d:F

    mul-float/2addr v2, v3

    float-to-double v4, v2

    float-to-double v2, v3

    mul-float/2addr v0, v0

    sub-float/2addr v0, v1

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    add-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, p0, Ljf/a;->i:F

    iget v0, p0, Ljf/a;->e:F

    neg-float v2, v0

    iget v3, p0, Ljf/a;->d:F

    mul-float/2addr v2, v3

    float-to-double v4, v2

    float-to-double v2, v3

    mul-float/2addr v0, v0

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, p0, Ljf/a;->j:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    iget v2, p0, Ljf/a;->d:F

    float-to-double v2, v2

    mul-float/2addr v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Ljf/a;->k:F

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljf/a;->D:Z

    return-void
.end method

.method public final e(F)V
    .locals 10

    iget v0, p0, Ljf/a;->x:F

    neg-float v0, v0

    iget v1, p0, Ljf/a;->w:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Ljf/a;->A:F

    mul-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Ljf/a;->A:F

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget v2, p0, Ljf/a;->q:F

    iget v3, p0, Ljf/a;->A:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    iget v5, p0, Ljf/a;->x:F

    iget v6, p0, Ljf/a;->w:F

    mul-float v7, v5, v6

    mul-float/2addr v7, v2

    iget v8, p0, Ljf/a;->r:F

    add-float/2addr v7, v8

    mul-float/2addr v4, v7

    iget v7, p0, Ljf/a;->p:F

    mul-float v8, v2, v1

    mul-float v9, v4, p1

    add-float/2addr v8, v9

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    iput v7, p0, Ljf/a;->u:F

    neg-float v6, v6

    mul-float/2addr v6, v2

    mul-float/2addr v6, v5

    neg-float v5, v3

    mul-float/2addr v5, v2

    mul-float/2addr v5, p1

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v5, v3

    mul-float/2addr v0, v5

    add-float/2addr v6, v0

    iput v6, p0, Ljf/a;->v:F

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-boolean v0, p0, Ljf/a;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljf/a;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljf/a;->E:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget p1, p0, Ljf/a;->d:F

    iput p1, p0, Ljf/a;->w:F

    iget p1, p0, Ljf/a;->e:F

    iput p1, p0, Ljf/a;->x:F

    iget p1, p0, Ljf/a;->i:F

    iput p1, p0, Ljf/a;->y:F

    iget p1, p0, Ljf/a;->j:F

    iput p1, p0, Ljf/a;->z:F

    iget p1, p0, Ljf/a;->k:F

    iput p1, p0, Ljf/a;->A:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljf/a;->D:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ljf/a;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljf/a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljf/a;->l:Z

    :cond_0
    return-void
.end method

.method public getInterpolation(F)F
    .locals 7

    invoke-virtual {p0}, Ljf/a;->l()V

    iget-object v0, p0, Ljf/a;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fraction: "

    const-string v2, "SpringFormulaInterpol"

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljf/a;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", cache value ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-virtual {p0}, Ljf/a;->m()Z

    move-result v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iput v3, p0, Ljf/a;->v:F

    goto :goto_0

    :cond_1
    iget v0, p0, Ljf/a;->C:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ljf/a;->f(F)V

    iget v5, p0, Ljf/a;->c:F

    cmpl-float v6, v5, v4

    if-lez v6, :cond_2

    invoke-virtual {p0, v0}, Ljf/a;->c(F)V

    goto :goto_0

    :cond_2
    cmpl-float v5, v5, v4

    if-nez v5, :cond_3

    invoke-virtual {p0, v0}, Ljf/a;->b(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljf/a;->e(F)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getInterpolation: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljf/a;->u:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", velocity "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljf/a;->v:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v0, p1, v3

    if-lez v0, :cond_5

    cmpl-float v3, p1, v4

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljf/a;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v1, p0, Ljf/a;->u:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Ljf/a;->u:F

    return p0

    :cond_5
    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Ljf/a;->B:Z

    iget-object v3, p0, Ljf/a;->H:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    if-gtz v0, :cond_6

    iget p0, p0, Ljf/a;->o:F

    goto :goto_2

    :cond_6
    iget p0, p0, Ljf/a;->p:F

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", actual value ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final j()F
    .locals 7

    iget-boolean v0, p0, Ljf/a;->l:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Ljf/a;->E:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v3}, Ljf/a;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljf/a;->a()F

    move-result v0

    iput v0, p0, Ljf/a;->E:F

    :cond_0
    iget v0, p0, Ljf/a;->e:F

    mul-float/2addr v0, v0

    sub-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget v2, p0, Ljf/a;->e:F

    iget v3, p0, Ljf/a;->d:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iget p0, p0, Ljf/a;->E:F

    add-float/2addr p0, v0

    return p0

    :cond_1
    iget v0, p0, Ljf/a;->c:F

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    const-string v5, "SpringFormulaInterpol"

    if-lez v4, :cond_5

    iget v4, p0, Ljf/a;->b:F

    cmpg-float v6, v4, v3

    if-gtz v6, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v6, v0, v2

    if-gez v6, :cond_3

    mul-float/2addr v0, v0

    sub-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget v2, p0, Ljf/a;->c:F

    iget p0, p0, Ljf/a;->b:F

    mul-float/2addr v2, p0

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget p0, p0, Ljf/a;->G:F

    div-float/2addr p0, v4

    return p0

    :cond_4
    const-string p0, "error, estimateDuration is 0"

    invoke-static {v5, p0}, Llf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    :goto_0
    const-string p0, "Uninitialized spring model"

    invoke-static {v5, p0}, Llf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public k()F
    .locals 2

    iget v0, p0, Ljf/a;->C:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljf/a;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljf/a;->j()F

    move-result v0

    iput v0, p0, Ljf/a;->C:F

    :cond_0
    iget v0, p0, Ljf/a;->C:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget p0, p0, Ljf/a;->F:F

    add-float/2addr v0, p0

    return v0
.end method

.method public l()V
    .locals 11

    iget-boolean v0, p0, Ljf/a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljf/a;->o:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Ljf/a;->p:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring start value and end value are disable."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Ljf/a;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget v0, p0, Ljf/a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-lez v2, :cond_4

    neg-float v2, v0

    iget v4, p0, Ljf/a;->b:F

    mul-float/2addr v2, v4

    float-to-double v5, v2

    float-to-double v7, v4

    mul-float/2addr v0, v0

    sub-float/2addr v0, v1

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v0, v5

    iput v0, p0, Ljf/a;->f:F

    iget v0, p0, Ljf/a;->c:F

    neg-float v2, v0

    iget v4, p0, Ljf/a;->b:F

    mul-float/2addr v2, v4

    float-to-double v5, v2

    float-to-double v7, v4

    mul-float/2addr v0, v0

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v7, v0

    sub-double/2addr v5, v7

    double-to-float v0, v5

    iput v0, p0, Ljf/a;->g:F

    goto :goto_1

    :cond_4
    cmpl-float v2, v0, v3

    if-ltz v2, :cond_5

    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    iget v2, p0, Ljf/a;->b:F

    float-to-double v4, v2

    mul-float/2addr v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, p0, Ljf/a;->h:F

    :cond_5
    :goto_1
    iget v0, p0, Ljf/a;->p:F

    iget v1, p0, Ljf/a;->o:F

    sub-float/2addr v0, v1

    iput v0, p0, Ljf/a;->q:F

    iput v1, p0, Ljf/a;->u:F

    iget v0, p0, Ljf/a;->C:F

    invoke-static {v0, v3}, Ljf/a;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljf/a;->j()F

    move-result v0

    iput v0, p0, Ljf/a;->C:F

    :cond_6
    iget v0, p0, Ljf/a;->b:F

    iput v0, p0, Ljf/a;->w:F

    iget v0, p0, Ljf/a;->c:F

    iput v0, p0, Ljf/a;->x:F

    iget v0, p0, Ljf/a;->f:F

    iput v0, p0, Ljf/a;->y:F

    iget v0, p0, Ljf/a;->g:F

    iput v0, p0, Ljf/a;->z:F

    iget v0, p0, Ljf/a;->h:F

    iput v0, p0, Ljf/a;->A:F

    invoke-virtual {p0}, Ljf/a;->g()V

    invoke-virtual {p0}, Ljf/a;->d()V

    iget v0, p0, Ljf/a;->r:F

    cmpl-float v1, v0, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget v1, p0, Ljf/a;->q:F

    cmpl-float v4, v1, v3

    if-nez v4, :cond_7

    const-string v0, "SpringFormulaInterpol"

    const-string v1, "The displacement is 0, Please check the parameters!"

    invoke-static {v0, v1}, Llf/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    cmpl-float v3, v1, v3

    if-ltz v3, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    const/4 v3, -0x1

    :goto_2
    iput v3, p0, Ljf/a;->t:I

    iget-boolean v3, p0, Ljf/a;->s:Z

    if-nez v3, :cond_9

    mul-float/2addr v0, v1

    iput v0, p0, Ljf/a;->r:F

    :cond_9
    :goto_3
    iput-boolean v2, p0, Ljf/a;->B:Z

    return-void
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Ljf/a;->v:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ljf/a;->n:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Ljf/a;->p:F

    iget v1, p0, Ljf/a;->u:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Ljf/a;->m:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(F)V
    .locals 1

    iput p1, p0, Ljf/a;->a:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    iput p1, p0, Ljf/a;->m:F

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    iput p1, p0, Ljf/a;->n:F

    return-void
.end method

.method public o(FZ)Ljf/a;
    .locals 0

    iput p1, p0, Ljf/a;->r:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljf/a;->B:Z

    const/4 p1, 0x0

    iput p1, p0, Ljf/a;->C:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Ljf/a;->E:F

    iput-boolean p2, p0, Ljf/a;->s:Z

    return-object p0
.end method

.method public p(I)Ljf/a;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljf/a;->o(FZ)Ljf/a;

    move-result-object p0

    return-object p0
.end method
