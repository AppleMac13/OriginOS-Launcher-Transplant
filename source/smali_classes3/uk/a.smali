.class public Luk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static n:D = 90.0

.field public static o:D = 20.0

.field public static p:F = 1.0f

.field public static q:F = 1.0f

.field public static final r:I

.field public static final s:I


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Lyk/b;

.field public final e:Lxk/c;

.field public f:Z

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public final l:[F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "test_correction_displacement_threshold"

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Luk/a;->r:I

    const-string v0, "test_correction_velocity_threshold"

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lal/b;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Luk/a;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1
    invoke-direct {p0, v0}, Luk/a;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 7

    .line 2
    sget-wide v3, Luk/a;->n:D

    sget-wide v5, Luk/a;->o:D

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Luk/a;-><init>(FIDD)V

    return-void
.end method

.method public constructor <init>(FIDD)V
    .locals 9

    .line 3
    sget v7, Luk/a;->q:F

    sget v8, Luk/a;->p:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Luk/a;-><init>(FIDDFF)V

    return-void
.end method

.method public constructor <init>(FIDDFF)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luk/a;->c:F

    .line 6
    new-instance v1, Lxk/c;

    sget-wide v2, Luk/a;->n:D

    sget-wide v4, Luk/a;->o:D

    invoke-direct {v1, v2, v3, v4, v5}, Lxk/c;-><init>(DD)V

    iput-object v1, p0, Luk/a;->e:Lxk/c;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Luk/a;->f:Z

    .line 8
    iput v1, p0, Luk/a;->g:I

    .line 9
    iput v1, p0, Luk/a;->h:I

    .line 10
    iput v0, p0, Luk/a;->i:F

    .line 11
    iput v0, p0, Luk/a;->j:F

    .line 12
    iput-boolean v1, p0, Luk/a;->k:Z

    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [F

    iput-object v0, p0, Luk/a;->l:[F

    .line 14
    iput-boolean v1, p0, Luk/a;->m:Z

    .line 15
    new-instance v0, Lyk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyk/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luk/a;->d:Lyk/b;

    .line 16
    invoke-virtual/range {p0 .. p8}, Luk/a;->k(FIDDFF)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luk/a;->l:[F

    iget v1, p0, Luk/a;->h:I

    aput p1, v0, v1

    iget p1, p0, Luk/a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Luk/a;->g:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    iput v0, p0, Luk/a;->g:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v0

    iput v1, p0, Luk/a;->h:I

    return-void
.end method

.method public final b()F
    .locals 3

    iget v0, p0, Luk/a;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Luk/a;->g:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Luk/a;->l:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-float p0, v2

    div-float/2addr v1, p0

    return v1
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Luk/a;->f:Z

    return-void
.end method

.method public d()F
    .locals 0

    iget p0, p0, Luk/a;->j:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Luk/a;->a:F

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Luk/a;->c:F

    return p0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Luk/a;->g:I

    iput v0, p0, Luk/a;->h:I

    const/4 v1, 0x0

    iput v1, p0, Luk/a;->i:F

    iput v1, p0, Luk/a;->j:F

    iput-boolean v0, p0, Luk/a;->k:Z

    return-void
.end method

.method public getInterpolation(F)F
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Luk/a;->a:F

    mul-float/2addr v1, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v1, p1

    iget-object p1, p0, Luk/a;->d:Lyk/b;

    invoke-virtual {p1, v1}, Lyk/b;->p(F)F

    move-result p1

    iget v2, p0, Luk/a;->j:F

    sub-float v2, p1, v2

    iget-boolean v3, p0, Luk/a;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Luk/a;->k:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Luk/a;->b()F

    move-result v3

    iput v3, p0, Luk/a;->i:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Luk/a;->k:Z

    :cond_1
    iget v3, p0, Luk/a;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v3, p0, Luk/a;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    iget p1, p0, Luk/a;->j:F

    iget v3, p0, Luk/a;->i:F

    add-float/2addr v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr p1, v3

    :cond_2
    iget-object v3, p0, Luk/a;->d:Lyk/b;

    invoke-virtual {v3, v1}, Lyk/b;->i(F)F

    move-result v3

    iput v3, p0, Luk/a;->c:F

    iget-object v3, p0, Luk/a;->d:Lyk/b;

    invoke-virtual {v3, v1}, Lyk/b;->q(F)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "equilibrium at"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ReboundInterpolator"

    invoke-static {v3, v1}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Luk/a;->d:Lyk/b;

    invoke-virtual {v1}, Lyk/b;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Luk/a;->d:Lyk/b;

    invoke-virtual {v3}, Lyk/b;->j()F

    move-result v3

    iget-object v5, p0, Luk/a;->d:Lyk/b;

    invoke-virtual {v5}, Lyk/b;->m()F

    move-result v5

    sub-float/2addr v3, v5

    add-float/2addr v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3727c5ac    # 1.0E-5f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    add-float/2addr p1, v1

    div-float/2addr p1, v1

    return p1

    :cond_4
    iget-boolean v1, p0, Luk/a;->m:Z

    if-eqz v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v1, v5

    if-gez v1, :cond_5

    iget v1, p0, Luk/a;->b:F

    div-float v5, p1, v3

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_6

    sub-float v1, p1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v5, 0x2

    if-ge v1, v5, :cond_6

    :cond_5
    move p1, v3

    goto :goto_0

    :cond_6
    iget v1, p0, Luk/a;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v5, Luk/a;->s:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v2, Luk/a;->r:I

    if-le v1, v2, :cond_9

    :cond_7
    sub-float v1, p1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-nez v1, :cond_9

    cmpl-float v1, p1, v4

    if-lez v1, :cond_8

    add-float/2addr p1, v0

    goto :goto_0

    :cond_8
    sub-float/2addr p1, v0

    :cond_9
    :goto_0
    iput p1, p0, Luk/a;->j:F

    div-float/2addr p1, v3

    iput p1, p0, Luk/a;->b:F

    return p1
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Luk/a;->m:Z

    return-void
.end method

.method public i(FI)V
    .locals 8

    iget-object v0, p0, Luk/a;->e:Lxk/c;

    iget-wide v4, v0, Lxk/c;->b:D

    iget-wide v6, v0, Lxk/c;->a:D

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Luk/a;->j(FIDD)V

    return-void
.end method

.method public j(FIDD)V
    .locals 9

    sget v7, Luk/a;->q:F

    sget v8, Luk/a;->p:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Luk/a;->k(FIDDFF)V

    return-void
.end method

.method public k(FIDDFF)V
    .locals 7

    iget-object v0, p0, Luk/a;->e:Lxk/c;

    iput-wide p3, v0, Lxk/c;->b:D

    iput-wide p5, v0, Lxk/c;->a:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " , friction="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ReboundInterpolator"

    invoke-static {p4, p3}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luk/a;->d:Lyk/b;

    const/4 v1, 0x0

    iget-object v4, p0, Luk/a;->e:Lxk/c;

    move v2, p1

    move v3, p2

    move v5, p7

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lyk/b;->t(FFILxk/c;FF)V

    iget-object p1, p0, Luk/a;->d:Lyk/b;

    invoke-virtual {p1}, Lyk/b;->k()F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    add-float/2addr p1, p2

    iput p1, p0, Luk/a;->a:F

    return-void
.end method
