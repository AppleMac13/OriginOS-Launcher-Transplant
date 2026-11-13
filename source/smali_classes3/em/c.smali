.class public Lem/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Lem/c;

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/animation/TypeEvaluator;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Landroid/util/Property;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:I

.field public t:I

.field public u:F

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/util/Property;Ljava/lang/Object;Ljava/lang/Object;JLandroid/animation/TypeEvaluator;Landroid/animation/TimeInterpolator;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lem/c;->a:J

    iput-wide v0, p0, Lem/c;->b:J

    const/4 v2, 0x0

    iput v2, p0, Lem/c;->c:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lem/c;->d:Z

    iput-boolean v2, p0, Lem/c;->e:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lem/c;->f:Lem/c;

    iput-boolean v2, p0, Lem/c;->p:Z

    iput-boolean v2, p0, Lem/c;->q:Z

    iput-wide v0, p0, Lem/c;->r:J

    iput v2, p0, Lem/c;->s:I

    const/4 v3, 0x1

    iput v3, p0, Lem/c;->t:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lem/c;->u:F

    iput-boolean v2, p0, Lem/c;->v:Z

    iput v2, p0, Lem/c;->w:I

    iput-boolean v2, p0, Lem/c;->x:Z

    iput-boolean v2, p0, Lem/c;->y:Z

    iput-object p1, p0, Lem/c;->o:Ljava/lang/Object;

    iput-object p2, p0, Lem/c;->n:Landroid/util/Property;

    iput-object p3, p0, Lem/c;->i:Ljava/lang/Object;

    iput-object p3, p0, Lem/c;->j:Ljava/lang/Object;

    iput-object p4, p0, Lem/c;->l:Ljava/lang/Object;

    iput-object p4, p0, Lem/c;->k:Ljava/lang/Object;

    cmp-long p1, p5, v0

    if-gtz p1, :cond_0

    sget-wide v0, Ldm/a;->c:J

    goto :goto_0

    :cond_0
    move-wide v0, p5

    :goto_0
    iput-wide v0, p0, Lem/c;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " new duration:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PropertyAnimation"

    invoke-static {p2, p1}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_1

    sget-object p8, Ldm/a;->a:Landroid/animation/TimeInterpolator;

    :cond_1
    iput-object p8, p0, Lem/c;->g:Landroid/animation/TimeInterpolator;

    if-nez p7, :cond_2

    invoke-static {p3}, Lkm/a;->b(Ljava/lang/Object;)Landroid/animation/TypeEvaluator;

    move-result-object p7

    :cond_2
    iput-object p7, p0, Lem/c;->h:Landroid/animation/TypeEvaluator;

    invoke-static {p3}, Lkm/a;->d(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lem/c;->y:Z

    iget-object p1, p0, Lem/c;->h:Landroid/animation/TypeEvaluator;

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "Unknown value type,need a evaluator!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lem/c;->a:J

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lem/c;->e:Z

    return-void
.end method

.method public B(Lem/c;)Lem/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lem/c;->d:Z

    iput-object p1, p0, Lem/c;->f:Lem/c;

    invoke-virtual {p1, v0}, Lem/c;->A(Z)V

    return-object p0
.end method

.method public C(Landroid/animation/TimeInterpolator;)Lem/c;
    .locals 0

    iput-object p1, p0, Lem/c;->g:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lem/c;->x:Z

    return-void
.end method

.method public E(Ljava/lang/Object;)Lem/c;
    .locals 0

    iput-object p1, p0, Lem/c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lem/c;->n:Landroid/util/Property;

    iget-object v1, p0, Lem/c;->o:Ljava/lang/Object;

    iget-object p0, p0, Lem/c;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public G()Z
    .locals 6

    iget-wide v0, p0, Lem/c;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lem/c;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lem/c;->p:Z

    iput-boolean v1, p0, Lem/c;->q:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lem/c;->r:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lem/c;->a:J

    return v1

    :cond_1
    return v2
.end method

.method public a(J)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lem/c;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lem/c;->c(F)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lem/c;->w()V

    invoke-virtual {p0, p1, p2}, Lem/c;->b(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lem/c;->c(F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(J)F
    .locals 6

    iget-wide v0, p0, Lem/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lem/c;->c:F

    iget-wide v4, p0, Lem/c;->a:J

    sub-long/2addr p1, v4

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    iput p1, p0, Lem/c;->c:F

    iget p2, p0, Lem/c;->u:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    sub-float v1, p1, v2

    add-float/2addr p2, v1

    iput p2, p0, Lem/c;->u:F

    :cond_1
    cmpl-float p1, p1, v3

    if-gez p1, :cond_2

    iget p1, p0, Lem/c;->u:F

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lem/c;->p:Z

    iput v3, p0, Lem/c;->c:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lem/c;->u:F

    :cond_3
    iget p1, p0, Lem/c;->u:F

    cmpl-float p2, p1, v0

    if-ltz p2, :cond_4

    goto :goto_0

    :cond_4
    iget p1, p0, Lem/c;->c:F

    :goto_0
    return p1
.end method

.method public c(F)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lem/c;->g:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lem/c;->h:Landroid/animation/TypeEvaluator;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Null of evaluator,please set first!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lem/c;->f:Lem/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lem/c;->g:Landroid/animation/TimeInterpolator;

    instance-of v2, v2, Landroid/view/animation/LinearInterpolator;

    if-nez v2, :cond_2

    iget-object v1, v1, Lem/c;->m:Ljava/lang/Object;

    iput-object v1, p0, Lem/c;->i:Ljava/lang/Object;

    :cond_2
    :try_start_0
    iget-object v1, p0, Lem/c;->i:Ljava/lang/Object;

    iget-object v2, p0, Lem/c;->l:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lem/c;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lem/c;->n:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lem/c;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lem/c;->b:J

    return-wide v0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lem/c;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lem/c;->c:F

    return p0
.end method

.method public g()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lem/c;->g:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public h()Landroid/util/Property;
    .locals 0

    iget-object p0, p0, Lem/c;->n:Landroid/util/Property;

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lem/c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lem/c;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lem/c;->e:Z

    return p0
.end method

.method public l()Z
    .locals 1

    iget p0, p0, Lem/c;->s:I

    if-gtz p0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lem/c;->y:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lem/c;->x:Z

    return p0
.end method

.method public o()Z
    .locals 1

    iget p0, p0, Lem/c;->w:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lem/c;->p:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lem/c;->v:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lem/c;->q:Z

    return p0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lem/c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lem/c;->i:Ljava/lang/Object;

    iget-object v0, p0, Lem/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lem/c;->l:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lem/c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lem/c;->i:Ljava/lang/Object;

    iget-object v0, p0, Lem/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lem/c;->l:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lem/c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lem/c;->i:Ljava/lang/Object;

    iget-object v0, p0, Lem/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lem/c;->l:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lem/c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lem/c;->i:Ljava/lang/Object;

    iget-object v0, p0, Lem/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lem/c;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lem/c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lem/c;->i:Ljava/lang/Object;

    iget-object v0, p0, Lem/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lem/c;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lem/c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lem/c;->i:Ljava/lang/Object;

    iget-object v0, p0, Lem/c;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lem/c;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string p0, "PropertyAnimation"

    const-string p1, "Unknown Object Calculation"

    invoke-static {p0, p1}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    iget v0, p0, Lem/c;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lem/c;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lem/c;->u()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lem/c;->n:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lem/c;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lem/c;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lem/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lem/c;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " i:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lem/c;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 2

    iget v0, p0, Lem/c;->s:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lem/c;->s:I

    :cond_0
    iget v0, p0, Lem/c;->s:I

    if-gtz v0, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lem/c;->p:Z

    iput-boolean v0, p0, Lem/c;->q:Z

    invoke-virtual {p0}, Lem/c;->G()Z

    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    iget v0, p0, Lem/c;->s:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lem/c;->s:I

    :cond_0
    iget v0, p0, Lem/c;->s:I

    if-gtz v0, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lem/c;->j:Ljava/lang/Object;

    iget-object v2, p0, Lem/c;->k:Ljava/lang/Object;

    iput-object v2, p0, Lem/c;->j:Ljava/lang/Object;

    iput-object v0, p0, Lem/c;->k:Ljava/lang/Object;

    iput-object v2, p0, Lem/c;->i:Ljava/lang/Object;

    iput-object v0, p0, Lem/c;->l:Ljava/lang/Object;

    iput-boolean v1, p0, Lem/c;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lem/c;->p:Z

    iput-boolean v0, p0, Lem/c;->q:Z

    invoke-virtual {p0}, Lem/c;->G()Z

    :cond_2
    return-void
.end method

.method public w()V
    .locals 2

    iget-boolean v0, p0, Lem/c;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lem/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lem/c;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lem/c;->o:Ljava/lang/Object;

    iput-object v0, p0, Lem/c;->n:Landroid/util/Property;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lem/c;->q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public x(J)Lem/c;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lem/c;->r:J

    return-object p0
.end method

.method public y(J)Lem/c;
    .locals 0

    iput-wide p1, p0, Lem/c;->b:J

    return-object p0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lem/c;->w:I

    return-void
.end method
