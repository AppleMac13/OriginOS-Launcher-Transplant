.class public Lll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/b$a;,
        Lll/b$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:I

.field public final j:Lll/c;

.field public final k:I

.field public l:[Lll/b$a;

.field public m:J

.field public n:[F

.field public o:[F

.field public p:I

.field public q:I

.field public final r:I


# direct methods
.method public constructor <init>(FILll/c;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [I

    iput-object v1, p0, Lll/b;->b:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lll/b;->c:[Ljava/lang/String;

    const-wide/32 v0, 0xc350

    iput-wide v0, p0, Lll/b;->m:J

    const/16 v0, 0x1f4

    iput v0, p0, Lll/b;->r:I

    iput p1, p0, Lll/b;->h:F

    iput p2, p0, Lll/b;->i:I

    mul-int/lit16 v0, p2, 0x3e8

    iput v0, p0, Lll/b;->k:I

    iput-object p3, p0, Lll/b;->j:Lll/c;

    int-to-float p2, p2

    iput p2, p0, Lll/b;->d:F

    iput p1, p0, Lll/b;->g:F

    iput-boolean p4, p0, Lll/b;->a:Z

    invoke-virtual {p0}, Lll/b;->m()V

    invoke-virtual {p0}, Lll/b;->d()V

    invoke-virtual {p0}, Lll/b;->e()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide v10, v0, Lll/b;->m:J

    return-void

    :cond_0
    iget-wide v2, v0, Lll/b;->m:J

    long-to-double v4, v10

    long-to-double v6, v2

    div-double/2addr v4, v6

    sget-boolean v6, Lll/b$b;->v:Z

    const-string v12, "\u8272\u7403["

    const-string v13, "BaseColorBall"

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lll/b;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] \u65f6\u95f4\u8c03\u6574\uff1a\u5b9e\u9645\u65f6\u957f="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", \u76ee\u6807\u65f6\u957f="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", \u7f29\u653e\u6bd4\u4f8b="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lll/b$a;

    if-nez v8, :cond_2

    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v14

    :goto_1
    iget-wide v2, v9, Lll/b$a;->b:J

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    iget-wide v12, v9, Lll/b$a;->a:J

    sub-long/2addr v2, v12

    long-to-double v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    sub-long/2addr v2, v14

    const-wide/16 v12, 0x1

    cmp-long v14, v2, v12

    if-gez v14, :cond_3

    move-wide v2, v12

    :cond_3
    add-long v14, v17, v2

    new-instance v2, Lll/b$a;

    iget v3, v9, Lll/b$a;->c:I

    iget v12, v9, Lll/b$a;->d:I

    iget-boolean v9, v9, Lll/b$a;->e:Z

    move-object/from16 v16, v2

    move-wide/from16 v19, v14

    move/from16 v21, v3

    move/from16 v22, v12

    move/from16 v23, v9

    invoke-direct/range {v16 .. v23}, Lll/b$a;-><init>(JJIIZ)V

    invoke-interface {v1, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    goto :goto_0

    :cond_4
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll/b$a;

    iget-wide v3, v2, Lll/b$a;->b:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_5

    new-instance v12, Lll/b$a;

    iget-wide v3, v2, Lll/b$a;->a:J

    iget v7, v2, Lll/b$a;->c:I

    iget v8, v2, Lll/b$a;->d:I

    iget-boolean v9, v2, Lll/b$a;->e:Z

    move-object v2, v12

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v9}, Lll/b$a;-><init>(JJIIZ)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-wide v10, v0, Lll/b;->m:J

    sget-boolean v1, Lll/b$b;->v:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lll/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] \u65f6\u95f4\u8c03\u6574\u5b8c\u6210\uff0c\u6700\u7ec8\u65f6\u957f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lll/b;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final b(J)Lll/b$a;
    .locals 9

    iget-object v0, p0, Lll/b;->l:[Lll/b$a;

    if-eqz v0, :cond_9

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    aget-object p0, v0, v2

    return-object p0

    :cond_1
    iget-wide v3, p0, Lll/b;->m:J

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    if-gt v1, v0, :cond_5

    sub-int v3, v0, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iget-object v4, p0, Lll/b;->l:[Lll/b$a;

    aget-object v4, v4, v3

    iget-wide v5, v4, Lll/b$a;->a:J

    cmp-long v7, p1, v5

    if-ltz v7, :cond_3

    iget-wide v7, v4, Lll/b$a;->b:J

    cmp-long v7, p1, v7

    if-gez v7, :cond_3

    return-object v4

    :cond_3
    cmp-long v4, p1, v5

    if-gez v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, Lll/b$b;->v:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e8c\u5206\u67e5\u627e\u5931\u8d25\uff0c\u56de\u9000\u5230\u7ebf\u6027\u67e5\u627e\uff0c\u65f6\u95f4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseColorBall"

    invoke-static {v1, v0}, Lyi/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lll/b;->l:[Lll/b$a;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    iget-wide v4, v3, Lll/b$a;->a:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_7

    iget-wide v4, v3, Lll/b$a;->b:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lll/b;->l:[Lll/b$a;

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 29

    move-object/from16 v6, p0

    sget v0, Lll/b$b;->u:F

    const v1, 0x47435000    # 50000.0f

    mul-float/2addr v0, v1

    float-to-long v7, v0

    sget v0, Lll/b$b;->t:F

    mul-float/2addr v0, v1

    float-to-long v9, v0

    iput-wide v7, v6, Lll/b;->m:J

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget v0, v6, Lll/b;->i:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    filled-new-array {v1}, [I

    move-result-object v20

    invoke-virtual {v6, v0}, Lll/b;->h(I)I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Lll/b$a;

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    move-object v12, v3

    move-wide v15, v1

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v12 .. v19}, Lll/b$a;-><init>(JJIIZ)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    move v13, v0

    move-wide v14, v1

    move v4, v12

    :goto_1
    cmp-long v0, v14, v7

    if-gtz v0, :cond_3

    move-object/from16 v0, p0

    move v1, v13

    move-wide v2, v14

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lll/b;->j(IJI[I)I

    move-result v4

    add-int v0, v13, v4

    add-int/lit8 v0, v0, 0x6

    rem-int/lit8 v0, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v6, v13}, Lll/b;->h(I)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v14

    new-instance v3, Lll/b$a;

    const/16 v28, 0x0

    move-object/from16 v21, v3

    move-wide/from16 v22, v14

    move-wide/from16 v24, v1

    move/from16 v26, v13

    move/from16 v27, v13

    invoke-direct/range {v21 .. v28}, Lll/b$a;-><init>(JJIIZ)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-wide v14, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, v13, v0, v14, v15}, Lll/b;->g(IIJ)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v14

    new-instance v3, Lll/b$a;

    const/16 v28, 0x1

    move-object/from16 v21, v3

    move-wide/from16 v22, v14

    move-wide/from16 v24, v1

    move/from16 v26, v13

    move/from16 v27, v0

    invoke-direct/range {v21 .. v28}, Lll/b$a;-><init>(JJIIZ)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    cmp-long v1, v14, v9

    if-ltz v1, :cond_2

    invoke-virtual {v6, v0}, Lll/b;->f(I)I

    move-result v1

    iget v2, v6, Lll/b;->i:I

    invoke-virtual {v6, v2}, Lll/b;->f(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    iput-wide v14, v6, Lll/b;->m:J

    goto :goto_4

    :cond_2
    move v13, v0

    goto :goto_1

    :cond_3
    :goto_4
    const-wide/32 v0, 0xc350

    invoke-virtual {v6, v11, v0, v1}, Lll/b;->a(Ljava/util/List;J)V

    new-array v0, v12, [Lll/b$a;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll/b$a;

    iput-object v0, v6, Lll/b;->l:[Lll/b$a;

    sget-boolean v0, Lll/b$b;->v:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8272\u7403["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lll/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] \u751f\u6210\u989c\u8272\u5e8f\u5217\uff0c\u5171"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u72b6\u6001\u65f6\u957f\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lll/b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseColorBall"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lll/b;->l()V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Lll/b;->c()V

    iget-wide v0, p0, Lll/b;->m:J

    const-wide/16 v2, 0x1f4

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lll/b;->p:I

    new-array v0, v0, [F

    iput-object v0, p0, Lll/b;->n:[F

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lll/b;->p:I

    if-ge v0, v1, :cond_4

    int-to-long v4, v0

    mul-long/2addr v4, v2

    iget-wide v6, p0, Lll/b;->m:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const-wide/16 v4, 0x1

    sub-long v4, v6, v4

    :cond_0
    invoke-virtual {p0, v4, v5}, Lll/b;->b(J)Lll/b$a;

    move-result-object v1

    if-nez v1, :cond_1

    iget v1, p0, Lll/b;->i:I

    :goto_1
    int-to-float v1, v1

    goto :goto_2

    :cond_1
    iget-boolean v6, v1, Lll/b$a;->e:Z

    if-nez v6, :cond_2

    iget v1, v1, Lll/b$a;->c:I

    goto :goto_1

    :cond_2
    iget-wide v6, v1, Lll/b$a;->a:J

    sub-long/2addr v4, v6

    iget-wide v8, v1, Lll/b$a;->b:J

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-gtz v6, :cond_3

    iget v1, v1, Lll/b$a;->d:I

    goto :goto_1

    :cond_3
    long-to-float v4, v4

    long-to-float v5, v8

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v1, Lll/b$a;->c:I

    int-to-float v6, v5

    iget v1, v1, Lll/b$a;->d:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v6

    :goto_2
    iget-object v4, p0, Lll/b;->n:[F

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lll/b;->l:[Lll/b$a;

    return-void
.end method

.method public final e()V
    .locals 9

    const-wide/16 v0, 0x50

    long-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x2

    iput v2, p0, Lll/b;->q:I

    new-array v2, v2, [F

    iput-object v2, p0, Lll/b;->o:[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    int-to-long v4, v3

    const-wide/16 v6, 0x1f4

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x9c40

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    const-wide/32 v4, 0x9c3f

    :cond_0
    long-to-float v4, v4

    long-to-float v5, v6

    div-float/2addr v4, v5

    iget-object v5, p0, Lll/b;->j:Lll/c;

    invoke-virtual {v5, v4}, Lll/c;->b(F)[F

    move-result-object v4

    iget-object v5, p0, Lll/b;->o:[F

    mul-int/lit8 v6, v3, 0x2

    aget v7, v4, v2

    aput v7, v5, v6

    add-int/2addr v6, v1

    aget v4, v4, v1

    aput v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lll/b;->b:[I

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final g(IIJ)I
    .locals 3

    iget v0, p0, Lll/b;->i:I

    mul-int/lit16 v0, v0, 0x2710

    mul-int/lit8 v1, p1, 0x64

    add-int/2addr v0, v1

    mul-int/lit8 v1, p2, 0xa

    add-int/2addr v0, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr p3, v1

    const-wide/16 v1, 0xa

    rem-long/2addr p3, v1

    long-to-int p3, p3

    add-int/2addr v0, p3

    invoke-virtual {p0, p1}, Lll/b;->f(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lll/b;->f(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-boolean p2, p0, Lll/b;->a:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    sget p1, Lll/b$b;->n:I

    invoke-virtual {p0, v0}, Lll/b;->k(I)D

    move-result-wide v0

    sget p0, Lll/b$b;->o:I

    :goto_0
    add-int/2addr p0, p3

    int-to-double p2, p0

    mul-double/2addr v0, p2

    double-to-int p0, v0

    add-int/2addr p1, p0

    return p1

    :cond_0
    sget p1, Lll/b$b;->l:I

    invoke-virtual {p0, v0}, Lll/b;->k(I)D

    move-result-wide v0

    sget p0, Lll/b$b;->m:I

    goto :goto_0

    :cond_1
    sget p1, Lll/b$b;->j:I

    invoke-virtual {p0, v0}, Lll/b;->k(I)D

    move-result-wide v0

    sget p0, Lll/b$b;->k:I

    goto :goto_0

    :cond_2
    sget p1, Lll/b$b;->n:I

    invoke-virtual {p0, v0}, Lll/b;->k(I)D

    move-result-wide v0

    sget p0, Lll/b$b;->o:I

    goto :goto_0
.end method

.method public final h(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lll/b;->f(I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    sget p0, Lll/b$b;->i:I

    return p0

    :cond_0
    sget p0, Lll/b$b;->h:I

    return p0

    :cond_1
    sget p0, Lll/b$b;->g:I

    return p0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lll/b;->f(I)I

    move-result p1

    iget-object p0, p0, Lll/b;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final j(IJI[I)I
    .locals 4

    long-to-int p2, p2

    invoke-virtual {p0, p2}, Lll/b;->k(I)D

    move-result-wide p2

    invoke-virtual {p0, p1}, Lll/b;->f(I)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    const/4 v0, 0x5

    const/4 v1, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p4, :cond_2

    sget p0, Lll/b$b;->c:F

    float-to-double v0, p0

    cmpg-double p5, p2, v0

    if-gez p5, :cond_0

    goto :goto_4

    :cond_0
    sget p5, Lll/b$b;->d:F

    add-float/2addr p0, p5

    float-to-double v0, p0

    cmpg-double p0, p2, v0

    if-gez p0, :cond_1

    move p4, p1

    goto :goto_4

    :cond_1
    neg-int p4, p4

    goto :goto_4

    :cond_2
    sget p0, Lll/b$b;->e:F

    float-to-double v2, p0

    cmpg-double p4, p2, v2

    if-gez p4, :cond_3

    aget p4, p5, p1

    goto :goto_4

    :cond_3
    sget p4, Lll/b$b;->f:F

    add-float/2addr p0, p4

    float-to-double v2, p0

    cmpg-double p0, p2, v2

    if-gez p0, :cond_4

    aget p0, p5, p1

    neg-int p4, p0

    goto :goto_4

    :cond_4
    move p4, v1

    goto :goto_4

    :cond_5
    if-nez p4, :cond_6

    move p4, v1

    goto :goto_1

    :cond_6
    sget p0, Lll/b$b;->b:F

    float-to-double v2, p0

    cmpg-double p0, p2, v2

    if-gez p0, :cond_7

    move p0, v1

    goto :goto_0

    :cond_7
    move p0, p1

    :goto_0
    move p4, p0

    :goto_1
    aput v1, p5, p1

    goto :goto_4

    :cond_8
    const/4 p0, 0x1

    if-nez p4, :cond_9

    move p4, p0

    goto :goto_3

    :cond_9
    sget p4, Lll/b$b;->a:F

    float-to-double v0, p4

    cmpg-double p2, p2, v0

    if-gez p2, :cond_a

    move p2, p0

    goto :goto_2

    :cond_a
    move p2, p1

    :goto_2
    move p4, p2

    :goto_3
    aput p0, p5, p1

    :goto_4
    return p4
.end method

.method public final k(I)D
    .locals 2

    ushr-int/lit8 p0, p1, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    int-to-double p0, p0

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public final l()V
    .locals 11

    sget-boolean v0, Lll/b$b;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8272\u7403["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lll/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] \u989c\u8272\u5e8f\u5217\u8be6\u60c5:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lll/b;->l:[Lll/b$a;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    const-string v4, "  \u72b6\u6001%d: %dms-%dms, %s->%s, %s\n"

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, v3, Lll/b$a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v3, Lll/b$a;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, v3, Lll/b$a;->c:I

    invoke-virtual {p0, v8}, Lll/b;->i(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v3, Lll/b$a;->d:I

    invoke-virtual {p0, v9}, Lll/b;->i(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v3, v3, Lll/b$a;->e:Z

    if-eqz v3, :cond_1

    const-string v3, "\u8fc7\u6e21"

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    const-string v3, "\u7a33\u5b9a"

    goto :goto_1

    :goto_2
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "\u5f02\u5e38"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length v2, v3

    if-lez v2, :cond_5

    aget-object v1, v3, v1

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget v3, v1, Lll/b$a;->c:I

    invoke-virtual {p0, v3}, Lll/b;->i(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lll/b$a;->d:I

    invoke-virtual {p0, v4}, Lll/b;->i(I)Ljava/lang/String;

    move-result-object p0

    iget v1, v1, Lll/b$a;->c:I

    iget v2, v2, Lll/b$a;->d:I

    if-ne v1, v2, :cond_4

    const-string v1, "\u8fde\u7eed\u2713"

    goto :goto_4

    :cond_4
    const-string v1, "\u4e0d\u8fde\u7eed\u2717"

    :goto_4
    filled-new-array {v3, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "\u9996\u5c3e\u8fde\u7eed\u6027\u68c0\u67e5: \u5f00\u59cb\u989c\u8272=%s, \u7ed3\u675f\u989c\u8272=%s, %s\n"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p0, "BaseColorBall"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x6

    iget-boolean v1, p0, Lll/b;->a:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lll/b;->b:[I

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lll/b;->b:[I

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public n(J)V
    .locals 5

    const-wide/32 v0, 0x9c40

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    long-to-int v0, v2

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lll/b;->q:I

    add-int/lit8 v3, v2, -0x2

    const/4 v4, 0x1

    if-lt v0, v3, :cond_0

    iget-object p1, p0, Lll/b;->o:[F

    add-int/lit8 p2, v2, -0x2

    aget p2, p1, p2

    iput p2, p0, Lll/b;->e:F

    sub-int/2addr v2, v4

    aget p1, p1, v2

    iput p1, p0, Lll/b;->f:F

    return-void

    :cond_0
    if-gez v0, :cond_1

    iget-object p1, p0, Lll/b;->o:[F

    const/4 p2, 0x0

    aget p2, p1, p2

    iput p2, p0, Lll/b;->e:F

    aget p1, p1, v4

    iput p1, p0, Lll/b;->f:F

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lll/b;->o:[F

    aget p2, p1, v0

    iput p2, p0, Lll/b;->e:F

    add-int/2addr v0, v4

    aget p1, p1, v0

    iput p1, p0, Lll/b;->f:F

    return-void

    :cond_2
    long-to-float p1, p1

    const/high16 p2, 0x43fa0000    # 500.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lll/b;->o:[F

    aget v2, p2, v0

    aget v3, p2, v1

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, p0, Lll/b;->e:F

    add-int/2addr v0, v4

    aget v0, p2, v0

    add-int/2addr v1, v4

    aget p2, p2, v1

    sub-float/2addr p2, v0

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lll/b;->f:F

    return-void
.end method

.method public o(J)V
    .locals 4

    iget-wide v0, p0, Lll/b;->m:J

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    long-to-int v0, v2

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lll/b;->p:I

    add-int/lit8 v3, v2, -0x1

    if-lt v0, v3, :cond_0

    iget-object p1, p0, Lll/b;->n:[F

    add-int/lit8 v2, v2, -0x1

    aget p1, p1, v2

    iput p1, p0, Lll/b;->d:F

    return-void

    :cond_0
    if-gez v0, :cond_1

    iget-object p1, p0, Lll/b;->n:[F

    const/4 p2, 0x0

    aget p1, p1, p2

    iput p1, p0, Lll/b;->d:F

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lll/b;->n:[F

    aget p1, p1, v0

    iput p1, p0, Lll/b;->d:F

    return-void

    :cond_2
    long-to-float p1, p1

    const/high16 p2, 0x43fa0000    # 500.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lll/b;->n:[F

    aget v0, p2, v0

    aget p2, p2, v1

    sub-float/2addr p2, v0

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lll/b;->d:F

    return-void
.end method

.method public p(J)V
    .locals 2

    iget v0, p0, Lll/b;->k:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    rem-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p1, v0

    const-wide v0, 0x40b3880000000000L    # 5000.0

    div-double/2addr p1, v0

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sget p2, Lll/b$b;->q:F

    sget v0, Lll/b$b;->p:F

    sub-float/2addr p2, v0

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p2, p0, Lll/b;->h:F

    mul-float/2addr p1, p2

    iput p1, p0, Lll/b;->g:F

    mul-float/2addr v0, p2

    sget v1, Lll/b$b;->q:F

    mul-float/2addr p2, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lll/b;->g:F

    return-void
.end method
