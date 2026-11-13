.class public final Lif/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:D

.field public final B:Lif/c$b;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:Z

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public s:D

.field public t:D

.field public u:D

.field public v:D

.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, p0, Lif/i;->a:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v2, p0, Lif/i;->b:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lif/i;->c:D

    .line 5
    iput-wide v2, p0, Lif/i;->d:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    iput-wide v0, p0, Lif/i;->e:D

    .line 7
    iput-wide v0, p0, Lif/i;->f:D

    .line 8
    iput-wide v0, p0, Lif/i;->g:D

    .line 9
    iput-wide v0, p0, Lif/i;->h:D

    .line 10
    iput-wide v0, p0, Lif/i;->i:D

    .line 11
    iput-wide v0, p0, Lif/i;->j:D

    .line 12
    iput-wide v0, p0, Lif/i;->k:D

    .line 13
    iput-wide v0, p0, Lif/i;->l:D

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lif/i;->m:Z

    .line 15
    iput-wide v0, p0, Lif/i;->A:D

    .line 16
    new-instance v0, Lif/c$b;

    invoke-direct {v0}, Lif/c$b;-><init>()V

    iput-object v0, p0, Lif/i;->B:Lif/c$b;

    .line 17
    iput v2, p0, Lif/i;->C:I

    .line 18
    iput-boolean v2, p0, Lif/i;->D:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lif/i;->E:Z

    .line 20
    iput v0, p0, Lif/i;->F:I

    .line 21
    iput-boolean v2, p0, Lif/i;->G:Z

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lif/i;->H:J

    const-wide v0, 0x7fffffffffffffffL

    .line 23
    iput-wide v0, p0, Lif/i;->I:J

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, p0, Lif/i;->a:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 26
    iput-wide v2, p0, Lif/i;->b:D

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lif/i;->c:D

    .line 28
    iput-wide v2, p0, Lif/i;->d:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 29
    iput-wide v0, p0, Lif/i;->e:D

    .line 30
    iput-wide v0, p0, Lif/i;->f:D

    .line 31
    iput-wide v0, p0, Lif/i;->g:D

    .line 32
    iput-wide v0, p0, Lif/i;->h:D

    .line 33
    iput-wide v0, p0, Lif/i;->i:D

    .line 34
    iput-wide v0, p0, Lif/i;->j:D

    .line 35
    iput-wide v0, p0, Lif/i;->k:D

    .line 36
    iput-wide v0, p0, Lif/i;->l:D

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lif/i;->m:Z

    .line 38
    iput-wide v0, p0, Lif/i;->A:D

    .line 39
    new-instance v0, Lif/c$b;

    invoke-direct {v0}, Lif/c$b;-><init>()V

    iput-object v0, p0, Lif/i;->B:Lif/c$b;

    .line 40
    iput v2, p0, Lif/i;->C:I

    .line 41
    iput-boolean v2, p0, Lif/i;->D:Z

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lif/i;->E:Z

    .line 43
    iput v0, p0, Lif/i;->F:I

    .line 44
    iput-boolean v2, p0, Lif/i;->G:Z

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lif/i;->H:J

    float-to-double v0, p1

    .line 46
    iput-wide v0, p0, Lif/i;->A:D

    const-wide v0, 0x7fffffffffffffffL

    .line 47
    iput-wide v0, p0, Lif/i;->I:J

    return-void
.end method


# virtual methods
.method public A(FF)Lif/i;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lif/i;->C:I

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p0, Lif/i;->a:D

    float-to-double p1, p2

    iput-wide p1, p0, Lif/i;->b:D

    iput-boolean v0, p0, Lif/i;->D:Z

    iput-boolean v0, p0, Lif/i;->m:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lif/i;->I:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B(FFFF)Lif/i;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v1, p3, v0

    if-lez v1, :cond_1

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lif/i;->C:I

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p0, Lif/i;->a:D

    float-to-double p1, p2

    iput-wide p1, p0, Lif/i;->b:D

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lif/i;->c:D

    float-to-double p1, p4

    iput-wide p1, p0, Lif/i;->d:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lif/i;->D:Z

    iput-boolean v0, p0, Lif/i;->m:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lif/i;->I:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C(F)Lif/i;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lif/i;->C:I

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p0, Lif/i;->a:D

    iput-boolean v0, p0, Lif/i;->m:Z

    iput-boolean v0, p0, Lif/i;->D:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lif/i;->I:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Lif/i;->n:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lif/i;->o:D

    return-void
.end method

.method public E(DDJ)Lif/c$b;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    invoke-virtual/range {p0 .. p4}, Lif/i;->p(DD)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2}, Lif/i;->c(J)V

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    iget-wide v5, v0, Lif/i;->A:D

    sub-double v5, p1, v5

    iget-wide v7, v0, Lif/i;->w:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    if-lez v11, :cond_0

    iget-wide v7, v0, Lif/i;->y:D

    mul-double v9, v7, v5

    sub-double/2addr v9, v3

    iget-wide v14, v0, Lif/i;->x:D

    sub-double v16, v7, v14

    div-double v9, v9, v16

    sub-double v9, v5, v9

    mul-double/2addr v5, v7

    sub-double/2addr v5, v3

    sub-double v3, v7, v14

    div-double/2addr v5, v3

    mul-double/2addr v7, v1

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v9

    iget-wide v7, v0, Lif/i;->x:D

    mul-double/2addr v7, v1

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v3, v7

    iget-wide v7, v0, Lif/i;->y:D

    mul-double/2addr v9, v7

    mul-double/2addr v7, v1

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v9, v7

    iget-wide v7, v0, Lif/i;->x:D

    mul-double/2addr v5, v7

    mul-double/2addr v7, v1

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v5, v1

    add-double/2addr v9, v5

    goto/16 :goto_0

    :cond_0
    cmpl-double v11, v7, v9

    if-nez v11, :cond_1

    iget-wide v7, v0, Lif/i;->v:D

    mul-double v9, v7, v5

    add-double/2addr v3, v9

    mul-double v9, v3, v1

    add-double/2addr v5, v9

    neg-double v7, v7

    mul-double/2addr v7, v1

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    iget-wide v9, v0, Lif/i;->v:D

    neg-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v5, v9

    iget-wide v9, v0, Lif/i;->v:D

    neg-double v14, v9

    mul-double/2addr v5, v14

    neg-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v3, v1

    add-double v9, v5, v3

    move-wide v3, v7

    goto :goto_0

    :cond_1
    iget-wide v14, v0, Lif/i;->z:D

    div-double/2addr v9, v14

    iget-wide v14, v0, Lif/i;->v:D

    mul-double v16, v7, v14

    mul-double v16, v16, v5

    add-double v16, v16, v3

    mul-double v9, v9, v16

    neg-double v3, v7

    mul-double/2addr v3, v14

    mul-double/2addr v3, v1

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-wide v7, v0, Lif/i;->z:D

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    iget-wide v14, v0, Lif/i;->z:D

    mul-double/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v9

    add-double/2addr v7, v14

    mul-double/2addr v3, v7

    iget-wide v7, v0, Lif/i;->v:D

    neg-double v14, v7

    mul-double/2addr v14, v3

    iget-wide v12, v0, Lif/i;->w:D

    mul-double/2addr v14, v12

    neg-double v11, v12

    mul-double/2addr v11, v7

    mul-double/2addr v11, v1

    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-wide v11, v0, Lif/i;->z:D

    move-wide/from16 p1, v3

    neg-double v3, v11

    mul-double/2addr v3, v5

    mul-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    iget-wide v5, v0, Lif/i;->z:D

    mul-double/2addr v9, v5

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    add-double/2addr v3, v9

    mul-double/2addr v7, v3

    add-double v9, v14, v7

    move-wide/from16 v3, p1

    :goto_0
    iget-object v1, v0, Lif/i;->B:Lif/c$b;

    iget-wide v5, v0, Lif/i;->A:D

    add-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, v1, Lif/c$b;->a:F

    double-to-float v0, v9

    iput v0, v1, Lif/c$b;->b:F

    return-object v1
.end method

.method public final a()J
    .locals 6

    iget-wide v0, p0, Lif/i;->a:D

    mul-double/2addr v0, v0

    double-to-float v0, v0

    float-to-double v0, v0

    iget-wide v2, p0, Lif/i;->b:D

    mul-double v4, v0, v2

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lif/i;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lif/i;->H:J

    iget-wide v0, p0, Lif/i;->I:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lif/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lif/i;->I:J

    :cond_1
    iget-wide v0, p0, Lif/i;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    neg-double v4, v0

    iget-wide v6, p0, Lif/i;->c:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, Lif/i;->s:D

    iget-wide v0, p0, Lif/i;->d:D

    neg-double v4, v0

    iget-wide v6, p0, Lif/i;->c:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lif/i;->t:D

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_3

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    iget-wide v4, p0, Lif/i;->c:D

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lif/i;->u:D

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lif/i;->G:Z

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-boolean v0, p0, Lif/i;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lif/i;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lif/i;->H:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lif/i;->H:J

    iget-wide p1, p0, Lif/i;->I:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    iget-wide p1, p0, Lif/i;->c:D

    iput-wide p1, p0, Lif/i;->v:D

    iget-wide p1, p0, Lif/i;->d:D

    iput-wide p1, p0, Lif/i;->w:D

    iget-wide p1, p0, Lif/i;->s:D

    iput-wide p1, p0, Lif/i;->x:D

    iget-wide p1, p0, Lif/i;->t:D

    iput-wide p1, p0, Lif/i;->y:D

    iget-wide p1, p0, Lif/i;->u:D

    iput-wide p1, p0, Lif/i;->z:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lif/i;->G:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lif/i;->D:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lif/i;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif/i;->D:Z

    :cond_0
    return-void
.end method

.method public e()F
    .locals 2

    iget-wide v0, p0, Lif/i;->f:D

    double-to-float p0, v0

    return p0
.end method

.method public f()J
    .locals 5

    iget-wide v0, p0, Lif/i;->I:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lif/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lif/i;->I:J

    return-wide v0

    :cond_0
    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    return-wide v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lif/i;->C:I

    return p0
.end method

.method public h()F
    .locals 2

    iget-wide v0, p0, Lif/i;->b:D

    double-to-float p0, v0

    return p0
.end method

.method public i()F
    .locals 2

    iget-wide v0, p0, Lif/i;->e:D

    double-to-float p0, v0

    return p0
.end method

.method public j()F
    .locals 2

    iget-wide v0, p0, Lif/i;->A:D

    double-to-float p0, v0

    return p0
.end method

.method public k()F
    .locals 2

    iget-wide v0, p0, Lif/i;->a:D

    double-to-float p0, v0

    return p0
.end method

.method public l()F
    .locals 2

    iget-wide v0, p0, Lif/i;->h:D

    double-to-float p0, v0

    return p0
.end method

.method public m()F
    .locals 2

    iget-wide v0, p0, Lif/i;->d:D

    double-to-float p0, v0

    return p0
.end method

.method public n()F
    .locals 2

    iget-wide v0, p0, Lif/i;->g:D

    double-to-float p0, v0

    return p0
.end method

.method public o()F
    .locals 2

    iget-wide v0, p0, Lif/i;->c:D

    double-to-float p0, v0

    return p0
.end method

.method public p(DD)D
    .locals 11

    iget-boolean v0, p0, Lif/i;->m:Z

    if-eqz v0, :cond_0

    return-wide p3

    :cond_0
    iget-wide v0, p0, Lif/i;->A:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lif/i;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    const-wide/16 v5, 0x0

    if-lez v4, :cond_1

    neg-double v7, v0

    iget-wide v9, p0, Lif/i;->a:D

    mul-double/2addr v7, v9

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v9, v0

    add-double/2addr v7, v9

    iput-wide v7, p0, Lif/i;->p:D

    iget-wide v0, p0, Lif/i;->b:D

    neg-double v7, v0

    iget-wide v9, p0, Lif/i;->a:D

    mul-double/2addr v7, v9

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v9, v0

    sub-double/2addr v7, v9

    iput-wide v7, p0, Lif/i;->q:D

    goto :goto_0

    :cond_1
    cmpl-double v4, v0, v5

    if-ltz v4, :cond_2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    iget-wide v7, p0, Lif/i;->a:D

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v7, v0

    iput-wide v7, p0, Lif/i;->r:D

    :cond_2
    :goto_0
    iget-wide v0, p0, Lif/i;->a:D

    iput-wide v0, p0, Lif/i;->v:D

    iget-wide v0, p0, Lif/i;->b:D

    iput-wide v0, p0, Lif/i;->w:D

    iget-wide v0, p0, Lif/i;->p:D

    iput-wide v0, p0, Lif/i;->x:D

    iget-wide v0, p0, Lif/i;->q:D

    iput-wide v0, p0, Lif/i;->y:D

    iget-wide v0, p0, Lif/i;->r:D

    iput-wide v0, p0, Lif/i;->z:D

    invoke-virtual {p0}, Lif/i;->d()V

    invoke-virtual {p0}, Lif/i;->b()V

    cmpl-double v0, p3, v5

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lif/i;->A:D

    sub-double/2addr v2, p1

    cmpl-double p1, v2, v5

    if-nez p1, :cond_3

    const-string p1, "SpringForce"

    const-string p2, "The displacement is 0, Please check the parameters!"

    invoke-static {p1, p2}, Llf/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lif/i;->F:I

    iget-boolean p1, p0, Lif/i;->E:Z

    if-nez p1, :cond_5

    mul-double/2addr p3, v2

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lif/i;->m:Z

    return-wide p3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error: Final position of the spring must be set before the vspringanimation starts"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(FF)Z
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, Lif/i;->o:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lif/i;->j()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, Lif/i;->n:D

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lif/i;->D:Z

    return p0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif/i;->m:Z

    return-void
.end method

.method public t(F)Lif/i;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lif/i;->C:I

    float-to-double v1, p1

    iput-wide v1, p0, Lif/i;->b:D

    iput-boolean v0, p0, Lif/i;->m:Z

    iput-boolean v0, p0, Lif/i;->D:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lif/i;->I:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(FF)Lif/i;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lif/i;->C:I

    float-to-double v0, p1

    iput-wide v0, p0, Lif/i;->e:D

    float-to-double v0, p2

    iput-wide v0, p0, Lif/i;->f:D

    invoke-static {p2}, Llf/b;->a(F)F

    move-result p2

    float-to-double v0, p2

    iput-wide v0, p0, Lif/i;->b:D

    double-to-float p2, v0

    invoke-static {p1, p2}, Llf/b;->d(FF)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lif/i;->a:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lif/i;->D:Z

    iput-boolean p1, p0, Lif/i;->m:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lif/i;->I:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring bounce must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring duration constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(FFFF)Lif/i;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v1, p3, v0

    if-lez v1, :cond_1

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lif/i;->C:I

    float-to-double v1, p1

    iput-wide v1, p0, Lif/i;->e:D

    float-to-double v1, p2

    iput-wide v1, p0, Lif/i;->f:D

    float-to-double v1, p3

    iput-wide v1, p0, Lif/i;->g:D

    float-to-double v1, p4

    iput-wide v1, p0, Lif/i;->h:D

    invoke-static {p2}, Llf/b;->a(F)F

    move-result p2

    float-to-double v1, p2

    iput-wide v1, p0, Lif/i;->b:D

    double-to-float p2, v1

    invoke-static {p1, p2}, Llf/b;->b(FF)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lif/i;->a:D

    invoke-static {p4}, Llf/b;->a(F)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lif/i;->d:D

    double-to-float p1, p1

    invoke-static {p3, p1}, Llf/b;->c(FF)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lif/i;->c:D

    iput-boolean v0, p0, Lif/i;->D:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lif/i;->m:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lif/i;->I:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring bounce must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring duration constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(F)Lif/i;
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Lif/i;->A:D

    return-object p0
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lif/i;->E:Z

    return-void
.end method

.method public y(FF)Lif/i;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lif/i;->C:I

    float-to-double v0, p1

    iput-wide v0, p0, Lif/i;->i:D

    float-to-double v0, p2

    iput-wide v0, p0, Lif/i;->j:D

    invoke-static {p1}, Llf/b;->f(F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lif/i;->a:D

    invoke-static {p1, p2}, Llf/b;->e(FF)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lif/i;->b:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lif/i;->D:Z

    iput-boolean p1, p0, Lif/i;->m:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lif/i;->I:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rebound friction must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rebound tension constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(FFFF)Lif/i;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v1, p3, v0

    if-lez v1, :cond_1

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lif/i;->C:I

    float-to-double v0, p1

    iput-wide v0, p0, Lif/i;->i:D

    float-to-double v0, p2

    iput-wide v0, p0, Lif/i;->j:D

    float-to-double v0, p3

    iput-wide v0, p0, Lif/i;->k:D

    float-to-double v0, p4

    iput-wide v0, p0, Lif/i;->l:D

    invoke-static {p1}, Llf/b;->f(F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lif/i;->a:D

    invoke-static {p1, p2}, Llf/b;->e(FF)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lif/i;->b:D

    invoke-static {p3}, Llf/b;->f(F)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lif/i;->c:D

    invoke-static {p3, p4}, Llf/b;->e(FF)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lif/i;->d:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lif/i;->D:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lif/i;->m:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lif/i;->I:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rebound friction must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rebound tension constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
