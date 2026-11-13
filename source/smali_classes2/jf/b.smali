.class public Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:F

.field public e:Lif/c$b;

.field public f:Lif/i;

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:F

.field public p:Z

.field public q:Z

.field public r:F

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    iput v0, p0, Ljf/b;->a:F

    neg-float v1, v0

    .line 40
    iput v1, p0, Ljf/b;->b:F

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Ljf/b;->c:Z

    .line 42
    iput v0, p0, Ljf/b;->d:F

    .line 43
    new-instance v2, Lif/c$b;

    invoke-direct {v2}, Lif/c$b;-><init>()V

    iput-object v2, p0, Ljf/b;->e:Lif/c$b;

    const/4 v2, 0x0

    .line 44
    iput v2, p0, Ljf/b;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    iput v3, p0, Ljf/b;->h:F

    .line 46
    iput v2, p0, Ljf/b;->i:F

    .line 47
    iput-boolean v1, p0, Ljf/b;->j:Z

    const/high16 v3, -0x40800000    # -1.0f

    .line 48
    iput v3, p0, Ljf/b;->k:F

    .line 49
    iput v2, p0, Ljf/b;->l:F

    .line 50
    iput-boolean v1, p0, Ljf/b;->m:Z

    .line 51
    iput-boolean v1, p0, Ljf/b;->n:Z

    const v3, 0x3a83126f    # 0.001f

    .line 52
    iput v3, p0, Ljf/b;->o:F

    .line 53
    iput-boolean v1, p0, Ljf/b;->p:Z

    const/4 v3, 0x1

    .line 54
    iput-boolean v3, p0, Ljf/b;->q:Z

    .line 55
    iput v2, p0, Ljf/b;->r:F

    const-wide/16 v4, 0x0

    .line 56
    iput-wide v4, p0, Ljf/b;->s:J

    .line 57
    iput v2, p0, Ljf/b;->t:F

    .line 58
    iput v0, p0, Ljf/b;->u:F

    .line 59
    iput-boolean v1, p0, Ljf/b;->v:Z

    .line 60
    iput-boolean v1, p0, Ljf/b;->w:Z

    .line 61
    iput v2, p0, Ljf/b;->x:F

    const v0, 0x4113b990

    .line 62
    iput v0, p0, Ljf/b;->y:F

    .line 63
    iput-boolean v1, p0, Ljf/b;->z:Z

    if-eqz p7, :cond_2

    if-eq p7, v3, :cond_1

    const/4 v0, 0x2

    if-ne p7, v0, :cond_0

    .line 64
    new-instance p7, Lif/i;

    invoke-direct {p7}, Lif/i;-><init>()V

    iput-object p7, p0, Ljf/b;->f:Lif/i;

    .line 65
    invoke-virtual {p7, p3, p4, p5, p6}, Lif/i;->z(FFFF)Lif/i;

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "springType must be one of the TYPE_SPRING, TYPE_DURATION, TYPE_REBOUND constants!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1
    new-instance p7, Lif/i;

    invoke-direct {p7}, Lif/i;-><init>()V

    iput-object p7, p0, Ljf/b;->f:Lif/i;

    .line 68
    invoke-virtual {p7, p3, p4, p5, p6}, Lif/i;->v(FFFF)Lif/i;

    goto :goto_0

    .line 69
    :cond_2
    new-instance p7, Lif/i;

    invoke-direct {p7}, Lif/i;-><init>()V

    iput-object p7, p0, Ljf/b;->f:Lif/i;

    .line 70
    invoke-virtual {p7, p3, p4, p5, p6}, Lif/i;->B(FFFF)Lif/i;

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Ljf/b;->l(F)Ljf/b;

    .line 72
    invoke-virtual {p0, p2}, Ljf/b;->j(F)Ljf/b;

    .line 73
    iput-boolean v1, p0, Ljf/b;->c:Z

    .line 74
    iput v2, p0, Ljf/b;->t:F

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p0, Ljf/b;->a:F

    neg-float v1, v0

    .line 3
    iput v1, p0, Ljf/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ljf/b;->c:Z

    .line 5
    iput v0, p0, Ljf/b;->d:F

    .line 6
    new-instance v2, Lif/c$b;

    invoke-direct {v2}, Lif/c$b;-><init>()V

    iput-object v2, p0, Ljf/b;->e:Lif/c$b;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Ljf/b;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    iput v3, p0, Ljf/b;->h:F

    .line 9
    iput v2, p0, Ljf/b;->i:F

    .line 10
    iput-boolean v1, p0, Ljf/b;->j:Z

    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    iput v3, p0, Ljf/b;->k:F

    .line 12
    iput v2, p0, Ljf/b;->l:F

    .line 13
    iput-boolean v1, p0, Ljf/b;->m:Z

    .line 14
    iput-boolean v1, p0, Ljf/b;->n:Z

    const v3, 0x3a83126f    # 0.001f

    .line 15
    iput v3, p0, Ljf/b;->o:F

    .line 16
    iput-boolean v1, p0, Ljf/b;->p:Z

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Ljf/b;->q:Z

    .line 18
    iput v2, p0, Ljf/b;->r:F

    const-wide/16 v4, 0x0

    .line 19
    iput-wide v4, p0, Ljf/b;->s:J

    .line 20
    iput v2, p0, Ljf/b;->t:F

    .line 21
    iput v0, p0, Ljf/b;->u:F

    .line 22
    iput-boolean v1, p0, Ljf/b;->v:Z

    .line 23
    iput-boolean v1, p0, Ljf/b;->w:Z

    .line 24
    iput v2, p0, Ljf/b;->x:F

    const v0, 0x4113b990

    .line 25
    iput v0, p0, Ljf/b;->y:F

    .line 26
    iput-boolean v1, p0, Ljf/b;->z:Z

    if-eqz p5, :cond_2

    if-eq p5, v3, :cond_1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    .line 27
    new-instance p5, Lif/i;

    invoke-direct {p5}, Lif/i;-><init>()V

    iput-object p5, p0, Ljf/b;->f:Lif/i;

    .line 28
    invoke-virtual {p5, p3, p4}, Lif/i;->y(FF)Lif/i;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "springType must be one of the TYPE_SPRING, TYPE_DURATION, TYPE_REBOUND constants!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_1
    new-instance p5, Lif/i;

    invoke-direct {p5}, Lif/i;-><init>()V

    iput-object p5, p0, Ljf/b;->f:Lif/i;

    .line 31
    invoke-virtual {p5, p3, p4}, Lif/i;->u(FF)Lif/i;

    goto :goto_0

    .line 32
    :cond_2
    new-instance p5, Lif/i;

    invoke-direct {p5}, Lif/i;-><init>()V

    iput-object p5, p0, Ljf/b;->f:Lif/i;

    .line 33
    invoke-virtual {p5, p3, p4}, Lif/i;->A(FF)Lif/i;

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Ljf/b;->l(F)Ljf/b;

    .line 35
    invoke-virtual {p0, p2}, Ljf/b;->j(F)Ljf/b;

    .line 36
    iput-boolean v1, p0, Ljf/b;->c:Z

    .line 37
    iput v2, p0, Ljf/b;->t:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    const p0, 0x40e92f1a    # 7.2869997f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const p0, 0x40de147b    # 6.94f

    return p0

    :cond_0
    const p0, 0x410bf1a9

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const p0, 0x410547ae    # 8.33f

    return p0

    :cond_1
    const p0, 0x413aa5e2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const p0, 0x4131c28f    # 11.11f

    return p0

    :cond_2
    const p0, 0x418c072b    # 17.5035f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    const p0, 0x41855c29    # 16.67f

    return p0

    :cond_3
    const p0, 0x420bfc6b

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_4

    const p0, 0x420551ec    # 33.33f

    return p0

    :cond_4
    return p1
.end method

.method public final b()F
    .locals 9

    iget-object v0, p0, Ljf/b;->f:Lif/i;

    const-string v1, "SpringInterpolator"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lif/i;->r()Z

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljf/b;->f:Lif/i;

    invoke-virtual {v0}, Lif/i;->f()J

    move-result-wide v5

    iget-object v0, p0, Ljf/b;->f:Lif/i;

    invoke-virtual {v0}, Lif/i;->m()F

    move-result v0

    iget-object p0, p0, Ljf/b;->f:Lif/i;

    invoke-virtual {p0}, Lif/i;->o()F

    move-result p0

    mul-float v2, v0, v0

    sub-float/2addr v4, v2

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v2, v7

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-float/2addr v0, p0

    float-to-double v7, v0

    div-double/2addr v2, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v7

    double-to-long v2, v2

    add-long/2addr v5, v2

    long-to-float v2, v5

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljf/b;->f:Lif/i;

    invoke-virtual {v0}, Lif/i;->h()F

    move-result v0

    iget-object v5, p0, Ljf/b;->f:Lif/i;

    invoke-virtual {v5}, Lif/i;->k()F

    move-result v5

    cmpg-float v6, v0, v2

    if-lez v6, :cond_3

    cmpg-float v6, v5, v2

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v6, v0, v4

    if-gez v6, :cond_2

    mul-float p0, v0, v0

    sub-float/2addr v4, p0

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p0, v6

    div-float p0, v3, p0

    float-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-float/2addr v0, v5

    float-to-double v4, v0

    div-double/2addr v6, v4

    double-to-float p0, v6

    :goto_0
    mul-float v2, p0, v3

    goto :goto_2

    :cond_2
    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    iget p0, p0, Ljf/b;->y:F

    div-float/2addr p0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const-string p0, "Uninitialized spring model"

    invoke-static {v1, p0}, Llf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "estimateDuration is :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Llf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public c()F
    .locals 2

    iget v0, p0, Ljf/b;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljf/b;->b()F

    move-result v0

    iput v0, p0, Ljf/b;->t:F

    :cond_0
    iget v0, p0, Ljf/b;->t:F

    iget p0, p0, Ljf/b;->x:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final d(FZ)V
    .locals 6

    iget-boolean v0, p0, Ljf/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljf/b;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljf/b;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Ljf/b;->h:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring start value and end value are disable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initInterpolation, mStartValue:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljf/b;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mEndValue:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljf/b;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mStartVelocity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljf/b;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mLastReverse:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljf/b;->w:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDirectionChanged:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljf/b;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpringInterpolator"

    invoke-static {v2, v0}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljf/b;->e:Lif/c$b;

    iget v0, p0, Ljf/b;->h:F

    iput v0, p2, Lif/c$b;->a:F

    iget p2, p0, Ljf/b;->g:F

    iput p2, p0, Ljf/b;->d:F

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ljf/b;->e:Lif/c$b;

    iget v0, p0, Ljf/b;->g:F

    iput v0, p2, Lif/c$b;->a:F

    iget p2, p0, Ljf/b;->h:F

    iput p2, p0, Ljf/b;->d:F

    :goto_1
    iget-boolean p2, p0, Ljf/b;->v:Z

    if-eqz p2, :cond_4

    iget p2, p0, Ljf/b;->d:F

    iput p2, p0, Ljf/b;->u:F

    :cond_4
    iget-object p2, p0, Ljf/b;->e:Lif/c$b;

    iget v0, p0, Ljf/b;->i:F

    iput v0, p2, Lif/c$b;->b:F

    iget-object p2, p0, Ljf/b;->f:Lif/i;

    iget-boolean v0, p0, Ljf/b;->q:Z

    invoke-virtual {p2, v0}, Lif/i;->x(Z)V

    iget-object p2, p0, Ljf/b;->f:Lif/i;

    iget v0, p0, Ljf/b;->d:F

    invoke-virtual {p2, v0}, Lif/i;->w(F)Lif/i;

    iget-object p2, p0, Ljf/b;->f:Lif/i;

    invoke-virtual {p2}, Lif/i;->s()V

    iget-object p2, p0, Ljf/b;->e:Lif/c$b;

    iget-object v0, p0, Ljf/b;->f:Lif/i;

    iget v2, p0, Ljf/b;->g:F

    float-to-double v2, v2

    iget v4, p0, Ljf/b;->i:F

    float-to-double v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lif/i;->p(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p2, Lif/c$b;->b:F

    iget p2, p0, Ljf/b;->h:F

    iget v0, p0, Ljf/b;->g:F

    sub-float/2addr p2, v0

    iput p2, p0, Ljf/b;->k:F

    iget-boolean p2, p0, Ljf/b;->m:Z

    if-eqz p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljf/b;->s:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initInterpolation, mLastTime: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljf/b;->s:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpringInterpolator-Heavy"

    invoke-static {v0, p2}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput p1, p0, Ljf/b;->r:F

    iget p1, p0, Ljf/b;->t:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljf/b;->b()F

    move-result p1

    iput p1, p0, Ljf/b;->t:F

    :cond_6
    iget-boolean p1, p0, Ljf/b;->p:Z

    if-nez p1, :cond_a

    iget p1, p0, Ljf/b;->l:F

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_a

    const/high16 p2, 0x43480000    # 200.0f

    cmpg-float v0, p1, p2

    const/high16 v2, 0x3e800000    # 0.25f

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    const v0, 0x461c4000    # 10000.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_8

    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_8
    sub-float p2, p1, p2

    const v0, 0x46192000    # 9800.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    add-float/2addr v2, p2

    :goto_2
    div-float/2addr v2, p1

    iget p1, p0, Ljf/b;->k:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr v2, p1

    cmpl-float p1, v2, v1

    if-nez p1, :cond_9

    const v2, 0x3a83126f    # 0.001f

    :cond_9
    invoke-virtual {p0, v2}, Ljf/b;->k(F)V

    :cond_a
    iget p1, p0, Ljf/b;->k:F

    cmpl-float p2, p1, v1

    if-nez p2, :cond_b

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljf/b;->j:Z

    goto :goto_3

    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Ljf/b;->k:F

    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljf/b;->c:Z

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ljf/b;->f:Lif/i;

    iget-object p0, p0, Ljf/b;->e:Lif/c$b;

    iget v1, p0, Lif/c$b;->a:F

    iget p0, p0, Lif/c$b;->b:F

    invoke-virtual {v0, v1, p0}, Lif/i;->q(FF)Z

    move-result p0

    return p0
.end method

.method public final f(F)Z
    .locals 1

    iget-boolean v0, p0, Ljf/b;->z:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ljf/b;->r:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljf/b;->e:Lif/c$b;

    iget-object v1, p0, Ljf/b;->f:Lif/i;

    invoke-virtual {v1}, Lif/i;->j()F

    move-result v1

    iput v1, v0, Lif/c$b;->a:F

    iget-object p0, p0, Ljf/b;->e:Lif/c$b;

    const/4 v0, 0x0

    iput v0, p0, Lif/c$b;->b:F

    const-string p0, "SpringInterpolator-Heavy"

    const-string v0, "resetPosition"

    invoke-static {p0, v0}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-lez v2, :cond_1

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    iget v6, v0, Ljf/b;->r:F

    cmpg-float v6, p1, v6

    if-gez v6, :cond_2

    move v6, v3

    :goto_2
    iget-boolean v7, v0, Ljf/b;->z:Z

    if-nez v7, :cond_4

    iget-boolean v8, v0, Ljf/b;->w:Z

    if-eq v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    iput-boolean v3, v0, Ljf/b;->v:Z

    iput-boolean v6, v0, Ljf/b;->w:Z

    if-eqz v7, :cond_5

    iget v3, v0, Ljf/b;->r:F

    cmpg-float v7, p1, v3

    if-gez v7, :cond_5

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v7, 0x3b23d70a    # 0.0025f

    cmpg-float v3, v3, v7

    if-gez v3, :cond_5

    iget v3, v0, Ljf/b;->r:F

    goto :goto_4

    :cond_5
    move/from16 v3, p1

    :goto_4
    invoke-virtual {v0, v3}, Ljf/b;->f(F)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getInterpolation t: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", isBoundary: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reverse: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDirectionChanged: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Ljf/b;->v:Z

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mLastReverse: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Ljf/b;->w:Z

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", this: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SpringInterpolator-Heavy"

    invoke-static {v9, v8}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, Ljf/b;->d(FZ)V

    iget-boolean v8, v0, Ljf/b;->m:Z

    const-string v10, "getInterpolation, deltaTime: "

    if-eqz v8, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Ljf/b;->s:J

    sub-long v13, v11, v13

    iput-wide v11, v0, Ljf/b;->s:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", mLastTime: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Ljf/b;->s:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget v8, v0, Ljf/b;->r:F

    sub-float v8, v3, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v11, v0, Ljf/b;->t:F

    mul-float/2addr v8, v11

    float-to-long v13, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-boolean v8, v0, Ljf/b;->n:Z

    if-eqz v8, :cond_7

    long-to-float v8, v13

    invoke-virtual {v0, v8}, Ljf/b;->a(F)F

    move-result v8

    float-to-long v13, v8

    :cond_7
    move-wide/from16 v20, v13

    cmpg-float v8, v3, v1

    if-gtz v8, :cond_8

    iget v10, v0, Ljf/b;->r:F

    cmpl-float v10, v10, v1

    if-lez v10, :cond_8

    const-string v10, "getInterpolation, the animation reaches its end"

    invoke-static {v9, v10}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljf/b;->g()V

    goto :goto_6

    :cond_8
    cmpl-float v10, v3, v4

    if-ltz v10, :cond_9

    iget v10, v0, Ljf/b;->r:F

    cmpg-float v10, v10, v4

    if-gez v10, :cond_9

    const-string v10, "getInterpolation, the reverse animation reaches its end"

    invoke-static {v9, v10}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljf/b;->g()V

    :cond_9
    :goto_6
    const-string v9, "SpringInterpolator"

    if-eqz v7, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInterpolation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fraction: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", t == mLastT, Endpoints actual value ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljf/b;->e:Lif/c$b;

    iget v3, v3, Lif/c$b;->a:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljf/b;->e:Lif/c$b;

    iget v0, v0, Lif/c$b;->a:F

    return v0

    :cond_a
    iput v3, v0, Ljf/b;->r:F

    const-string v7, "fraction: "

    if-lez v8, :cond_f

    cmpl-float v10, v3, v4

    if-ltz v10, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljf/b;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljf/b;->g()V

    goto/16 :goto_7

    :cond_c
    iget v1, v0, Ljf/b;->u:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_d

    iget-object v10, v0, Ljf/b;->f:Lif/i;

    iget-object v1, v0, Ljf/b;->e:Lif/c$b;

    iget v5, v1, Lif/c$b;->a:F

    float-to-double v11, v5

    iget v1, v1, Lif/c$b;->b:F

    float-to-double v13, v1

    const-wide/16 v5, 0x2

    div-long v27, v20, v5

    move-wide/from16 v15, v27

    invoke-virtual/range {v10 .. v16}, Lif/i;->E(DDJ)Lif/c$b;

    move-result-object v1

    iget-object v5, v0, Ljf/b;->f:Lif/i;

    iget v6, v0, Ljf/b;->u:F

    invoke-virtual {v5, v6}, Lif/i;->w(F)Lif/i;

    iput v4, v0, Ljf/b;->u:F

    iget-object v4, v0, Ljf/b;->f:Lif/i;

    iget v5, v1, Lif/c$b;->a:F

    float-to-double v5, v5

    iget v1, v1, Lif/c$b;->b:F

    float-to-double v10, v1

    move-object/from16 v22, v4

    move-wide/from16 v23, v5

    move-wide/from16 v25, v10

    invoke-virtual/range {v22 .. v28}, Lif/i;->E(DDJ)Lif/c$b;

    move-result-object v1

    iput-object v1, v0, Ljf/b;->e:Lif/c$b;

    iget v4, v1, Lif/c$b;->a:F

    iget v5, v0, Ljf/b;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Lif/c$b;->a:F

    iget-object v1, v0, Ljf/b;->e:Lif/c$b;

    iget v4, v1, Lif/c$b;->a:F

    iget v5, v0, Ljf/b;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Lif/c$b;->a:F

    goto :goto_7

    :cond_d
    iget-object v15, v0, Ljf/b;->f:Lif/i;

    iget-object v1, v0, Ljf/b;->e:Lif/c$b;

    iget v4, v1, Lif/c$b;->a:F

    float-to-double v4, v4

    iget v1, v1, Lif/c$b;->b:F

    float-to-double v10, v1

    move-wide/from16 v16, v4

    move-wide/from16 v18, v10

    invoke-virtual/range {v15 .. v21}, Lif/i;->E(DDJ)Lif/c$b;

    move-result-object v1

    iput-object v1, v0, Ljf/b;->e:Lif/c$b;

    iget v4, v1, Lif/c$b;->a:F

    iget v5, v0, Ljf/b;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Lif/c$b;->a:F

    iget-object v1, v0, Ljf/b;->e:Lif/c$b;

    iget v4, v1, Lif/c$b;->a:F

    iget v5, v0, Ljf/b;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Lif/c$b;->a:F

    :goto_7
    iget-boolean v1, v0, Ljf/b;->j:Z

    if-nez v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", actual value ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljf/b;->e:Lif/c$b;

    iget v3, v3, Lif/c$b;->a:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", velocity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljf/b;->e:Lif/c$b;

    iget v3, v3, Lif/c$b;->b:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljf/b;->e:Lif/c$b;

    iget v0, v0, Lif/c$b;->a:F

    return v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", percent value ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljf/b;->e:Lif/c$b;

    iget v3, v3, Lif/c$b;->a:F

    iget v4, v0, Ljf/b;->g:F

    sub-float/2addr v3, v4

    iget v4, v0, Ljf/b;->k:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljf/b;->e:Lif/c$b;

    iget v3, v3, Lif/c$b;->b:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljf/b;->e:Lif/c$b;

    iget v1, v1, Lif/c$b;->a:F

    iget v2, v0, Ljf/b;->g:F

    sub-float/2addr v1, v2

    iget v0, v0, Ljf/b;->k:F

    mul-float/2addr v1, v0

    return v1

    :cond_f
    :goto_8
    iput-boolean v5, v0, Ljf/b;->c:Z

    if-eqz v6, :cond_11

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_10

    iget v4, v0, Ljf/b;->h:F

    goto :goto_9

    :cond_10
    iget v4, v0, Ljf/b;->g:F

    goto :goto_9

    :cond_11
    if-gtz v8, :cond_12

    iget v4, v0, Ljf/b;->g:F

    goto :goto_9

    :cond_12
    iget v4, v0, Ljf/b;->h:F

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", Endpoints actual value ="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Ljf/b;->r:F

    iput-boolean v5, v0, Ljf/b;->v:Z

    iput-boolean v5, v0, Ljf/b;->w:Z

    return v4
.end method

.method public h(F)V
    .locals 6

    const v0, 0x4113b990

    cmpl-float v1, p1, v0

    const-string v2, "setmDampedDurationFactor :"

    const-string v3, "SpringInterpolator"

    if-eqz v1, :cond_1

    const v1, 0x4124cccd    # 10.3f

    cmpl-float v4, p1, v1

    if-eqz v4, :cond_1

    const v4, 0x4136d917    # 11.428f

    cmpl-float v5, p1, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {p1, v0, v1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid parameters: %.4f. Only the following values are accepted: %.4f, %.4f, %.4f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljf/b;->y:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", :"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Llf/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Ljf/b;->y:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljf/b;->y:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Llf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public i(FF)V
    .locals 1

    iget-object v0, p0, Ljf/b;->f:Lif/i;

    if-nez v0, :cond_0

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    iput-object v0, p0, Ljf/b;->f:Lif/i;

    :cond_0
    iget-object v0, p0, Ljf/b;->f:Lif/i;

    invoke-virtual {v0, p1, p2}, Lif/i;->u(FF)Lif/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljf/b;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Ljf/b;->t:F

    return-void
.end method

.method public j(F)Ljf/b;
    .locals 0

    iput p1, p0, Ljf/b;->h:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljf/b;->c:Z

    return-object p0
.end method

.method public k(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Ljf/b;->o:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Ljf/b;->o(D)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljf/b;->p:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(F)Ljf/b;
    .locals 0

    iput p1, p0, Ljf/b;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljf/b;->c:Z

    return-object p0
.end method

.method public m(FZ)Ljf/b;
    .locals 0

    iput p1, p0, Ljf/b;->i:F

    iput-boolean p2, p0, Ljf/b;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljf/b;->c:Z

    return-object p0
.end method

.method public n(I)Ljf/b;
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Ljf/b;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljf/b;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljf/b;->c:Z

    return-object p0
.end method

.method public o(D)V
    .locals 1

    iget-object v0, p0, Ljf/b;->f:Lif/i;

    if-nez v0, :cond_0

    new-instance v0, Lif/i;

    invoke-direct {v0}, Lif/i;-><init>()V

    iput-object v0, p0, Ljf/b;->f:Lif/i;

    :cond_0
    iget-object p0, p0, Ljf/b;->f:Lif/i;

    invoke-virtual {p0, p1, p2}, Lif/i;->D(D)V

    return-void
.end method
