.class public Lyk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/b$c;,
        Lyk/b$b;,
        Lyk/b$a;,
        Lyk/b$d;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Lyk/b$d;

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyk/b;->a:F

    const/4 v1, 0x1

    iput v1, p0, Lyk/b;->b:F

    iput v1, p0, Lyk/b;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lyk/b;->d:F

    iput v1, p0, Lyk/b;->e:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lyk/b;->f:J

    iput v1, p0, Lyk/b;->g:F

    const/high16 v1, 0x41700000    # 15.0f

    iput v1, p0, Lyk/b;->h:F

    const/high16 v1, 0x44480000    # 800.0f

    iput v1, p0, Lyk/b;->i:F

    iput v0, p0, Lyk/b;->j:F

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lyk/b;->k:F

    const/16 v0, 0x3c

    iput v0, p0, Lyk/b;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyk/b;->m:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyk/b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lyk/b;->o()F

    move-result p1

    invoke-virtual {p0, p1}, Lyk/b;->u(F)Lyk/b;

    return-void
.end method

.method public static synthetic a(Lyk/b;)F
    .locals 0

    iget p0, p0, Lyk/b;->k:F

    return p0
.end method

.method public static synthetic b(Lyk/b;)F
    .locals 0

    iget p0, p0, Lyk/b;->o:F

    return p0
.end method

.method public static synthetic c(Lyk/b;F)F
    .locals 0

    iput p1, p0, Lyk/b;->o:F

    return p1
.end method


# virtual methods
.method public final d(FFF)Z
    .locals 0

    sub-float p0, p2, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    add-float/2addr p2, p3

    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(FFF)Z
    .locals 0

    sub-float/2addr p2, p3

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(FFF)Z
    .locals 0

    sub-float/2addr p2, p3

    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(FF)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lyk/b;->d(FFF)Z

    move-result p0

    return p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lyk/b;->o:F

    return p0
.end method

.method public i(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lyk/b;->f:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    :cond_0
    iget-object p0, p0, Lyk/b;->n:Lyk/b$d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lyk/b$d;->c(F)F

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public j()F
    .locals 0

    iget p0, p0, Lyk/b;->d:F

    return p0
.end method

.method public k()F
    .locals 1

    iget-object p0, p0, Lyk/b;->n:Lyk/b$d;

    invoke-virtual {p0}, Lyk/b$d;->b()F

    move-result p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x43fa0000    # 500.0f

    return p0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public l()F
    .locals 0

    iget-object p0, p0, Lyk/b;->n:Lyk/b$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyk/b$d;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()F
    .locals 0

    iget p0, p0, Lyk/b;->e:F

    return p0
.end method

.method public n()F
    .locals 2

    iget-wide v0, p0, Lyk/b;->f:J

    long-to-float p0, v0

    return p0
.end method

.method public o()F
    .locals 1

    iget p0, p0, Lyk/b;->a:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public p(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lyk/b;->f:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    :cond_0
    iget-object v1, p0, Lyk/b;->n:Lyk/b$d;

    if-eqz v1, :cond_1

    iget p0, p0, Lyk/b;->d:F

    invoke-virtual {v1, p1}, Lyk/b$d;->g(F)F

    move-result p1

    add-float/2addr p0, p1

    return p0

    :cond_1
    return v0
.end method

.method public q(F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float p1, v0

    invoke-virtual {p0}, Lyk/b;->n()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lyk/b;->p(F)F

    move-result v0

    iget v1, p0, Lyk/b;->d:F

    iget v2, p0, Lyk/b;->b:F

    invoke-virtual {p0, v0, v1, v2}, Lyk/b;->d(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lyk/b;->i(F)F

    move-result p1

    iget v0, p0, Lyk/b;->b:F

    invoke-virtual {p0, p1, v0}, Lyk/b;->g(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Lxk/c;)V
    .locals 4

    iget v0, p1, Lxk/c;->g:I

    if-nez v0, :cond_0

    iget-wide v0, p1, Lxk/c;->a:D

    iget-wide v2, p1, Lxk/c;->b:D

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lxk/c;->d:D

    iget-wide v2, p1, Lxk/c;->c:D

    invoke-static {v0, v1, v2, v3}, Lbl/b;->a(DD)D

    move-result-wide v0

    invoke-static {v2, v3}, Lbl/b;->b(D)D

    move-result-wide v2

    :goto_0
    double-to-float p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v3, 0x4479c000    # 999.0f

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lyk/b;->i:F

    double-to-float p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lyk/b;->h:F

    return-void
.end method

.method public final s()V
    .locals 3

    const-string v0, "setMaxDeltaTimeSec"

    const-string v1, "SpringEstimateUtils"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyk/b;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p0, "null == mContextWeakReference"

    invoke-static {v1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p0, "null == context"

    invoke-static {v1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lal/b;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lyk/b;->l:I

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_7

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_6

    const/16 v2, 0x48

    if-eq v0, v2, :cond_5

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_4

    const/16 v2, 0x78

    if-eq v0, v2, :cond_3

    const/16 v2, 0x90

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, p0, Lyk/b;->k:F

    goto :goto_0

    :cond_3
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lyk/b;->k:F

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lyk/b;->k:F

    goto :goto_0

    :cond_5
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lyk/b;->k:F

    goto :goto_0

    :cond_6
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lyk/b;->k:F

    goto :goto_0

    :cond_7
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lyk/b;->k:F

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELTA_TIME_SEC="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lyk/b;->k:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(FFILxk/c;FF)V
    .locals 1

    invoke-virtual {p0}, Lyk/b;->s()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyk/b;->j:F

    invoke-virtual {p0, p4}, Lyk/b;->r(Lxk/c;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lyk/b;->n:Lyk/b$d;

    iput p1, p0, Lyk/b;->e:F

    iput p2, p0, Lyk/b;->d:F

    int-to-float p1, p3

    iput p1, p0, Lyk/b;->g:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lyk/b;->f:J

    invoke-virtual {p0, p5, p6}, Lyk/b;->v(FF)Lyk/b;

    iget p1, p0, Lyk/b;->e:F

    iget p2, p0, Lyk/b;->d:F

    sub-float/2addr p1, p2

    iget p2, p0, Lyk/b;->g:F

    invoke-virtual {p0, p1, p2}, Lyk/b;->w(FF)Lyk/b$d;

    move-result-object p1

    iput-object p1, p0, Lyk/b;->n:Lyk/b$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lyk/b;->f:J

    return-void
.end method

.method public u(F)Lyk/b;
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lyk/b;->b:F

    float-to-double v0, p1

    const-wide v2, 0x404f400000000000L    # 62.5

    mul-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lyk/b;->c:F

    return-object p0
.end method

.method public v(FF)Lyk/b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lyk/b;->b:F

    iput p2, p0, Lyk/b;->c:F

    return-object p0
.end method

.method public w(FF)Lyk/b$d;
    .locals 13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "solve : s="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " , velocity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SpringEstimateUtils"

    invoke-static {v4, v3}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lyk/b;->h:F

    iget v5, p0, Lyk/b;->j:F

    iget v6, p0, Lyk/b;->i:F

    mul-float v7, v3, v3

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v5

    mul-float/2addr v8, v6

    sub-float v6, v7, v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "compare="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v9, :cond_0

    neg-float v3, v3

    mul-float/2addr v5, v4

    div-float/2addr v3, v5

    new-instance v4, Lyk/b$a;

    mul-float v5, v3, p1

    sub-float v0, p2, v5

    invoke-direct {v4, p0, p1, v0, v3}, Lyk/b$a;-><init>(Lyk/b;FFF)V

    return-object v4

    :cond_0
    if-lez v9, :cond_1

    neg-float v3, v3

    float-to-double v7, v3

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    sub-double v11, v7, v11

    mul-float/2addr v5, v4

    float-to-double v3, v5

    div-double/2addr v11, v3

    double-to-float v5, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    div-double/2addr v7, v3

    double-to-float v6, v7

    mul-float v3, v5, p1

    sub-float v0, p2, v3

    sub-float v3, v6, v5

    div-float v3, v0, v3

    new-instance v7, Lyk/b$b;

    sub-float v2, p1, v3

    move-object v0, v7

    move-object v1, p0

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lyk/b$b;-><init>(Lyk/b;FFFF)V

    return-object v7

    :cond_1
    float-to-double v8, v8

    float-to-double v6, v7

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-float/2addr v5, v4

    float-to-double v8, v5

    div-double/2addr v6, v8

    double-to-float v4, v6

    neg-float v3, v3

    div-float v5, v3, v5

    mul-float v3, v5, p1

    sub-float v0, p2, v3

    div-float v3, v0, v4

    new-instance v6, Lyk/b$c;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lyk/b$c;-><init>(Lyk/b;FFFF)V

    return-object v6
.end method
