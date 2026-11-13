.class public Lem/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/util/ArrayList;

.field public c:Lem/c;

.field public d:Lem/c;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Landroid/util/Property;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Short;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Byte;

.field public q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lem/b;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lem/b;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lem/b;->k:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lem/b;->l:Ljava/lang/Float;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, p0, Lem/b;->m:Ljava/lang/Short;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lem/b;->n:Ljava/lang/Integer;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lem/b;->o:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lem/b;->p:Ljava/lang/Byte;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lem/b;->q:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lem/c;)Z
    .locals 2

    iget-object v0, p0, Lem/b;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lem/b;->l(Lem/c;)V

    iget-object v0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/c;

    invoke-virtual {p1, v0}, Lem/c;->B(Lem/c;)Lem/c;

    :cond_1
    invoke-virtual {p0, p1}, Lem/b;->l(Lem/c;)V

    iget-object v0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lem/b;->d:Lem/c;

    return v0
.end method

.method public b(J)V
    .locals 2

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/c;

    invoke-virtual {v0}, Lem/c;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lem/c;->a(J)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 5

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lem/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem/b;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear mLinkList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CalculateAnimation"

    invoke-static {v3, v2}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lem/c;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recycle="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lem/c;->p()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lem/c;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lem/c;->t()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lem/c;->k()Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, p0, Lem/b;->c:Lem/c;

    :cond_4
    iget-object v2, p0, Lem/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lem/c;->q()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lem/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/c;

    invoke-virtual {p0, v1}, Lem/b;->p(Lem/c;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lem/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result p0

    return p0
.end method

.method public d(I)Lem/c;
    .locals 2

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/c;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/c;

    invoke-virtual {p0}, Lem/c;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()F
    .locals 7

    invoke-virtual {p0}, Lem/b;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lem/b;->i()F

    move-result v1

    iget-object v2, p0, Lem/b;->f:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lem/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lem/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lem/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    float-to-double v3, v0

    :goto_0
    div-double/2addr v3, v1

    double-to-float v1, v3

    goto/16 :goto_3

    :cond_0
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lem/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lem/b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object p0, p0, Lem/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lem/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lem/b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Lem/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float p0, v3

    long-to-float v0, v1

    :goto_1
    div-float v1, p0, v0

    goto :goto_3

    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lem/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lem/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lem/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    sub-int/2addr v0, p0

    int-to-float p0, v0

    int-to-float v0, v1

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lem/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    iget-object v2, p0, Lem/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    iget-object p0, p0, Lem/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    instance-of v2, v2, Ljava/lang/Short;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lem/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    move-result v1

    iget-object v2, p0, Lem/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    move-result v0

    iget-object p0, p0, Lem/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    :goto_3
    return v1

    :cond_6
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public g()Lem/c;
    .locals 0

    iget-object p0, p0, Lem/b;->c:Lem/c;

    return-object p0
.end method

.method public h()Landroid/util/Property;
    .locals 1

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/c;

    invoke-virtual {p0}, Lem/c;->h()Landroid/util/Property;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()F
    .locals 1

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/c;

    invoke-virtual {p0}, Lem/c;->f()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/c;

    invoke-virtual {p0}, Lem/c;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Lem/b;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lem/b;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lem/b;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_1

    aget-object v3, v3, v2

    iput-object v3, p0, Lem/b;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lem/b;->k:Ljava/lang/String;

    :cond_2
    :goto_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lem/b;->l:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lem/b;->l:Ljava/lang/Float;

    :cond_3
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lem/b;->l:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_e

    return v2

    :cond_4
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lem/b;->o:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_5

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lem/b;->o:Ljava/lang/Double;

    :cond_5
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-object p0, p0, Lem/b;->o:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_e

    return v2

    :cond_6
    instance-of p1, v1, Ljava/lang/Short;

    const/4 v3, -0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lem/b;->m:Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lem/b;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lem/b;->m:Ljava/lang/Short;

    :cond_7
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p0, p0, Lem/b;->m:Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    if-le p1, p0, :cond_e

    return v2

    :cond_8
    instance-of p1, v1, Ljava/lang/Long;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lem/b;->q:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_9

    iget-object p1, p0, Lem/b;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lem/b;->q:Ljava/lang/Long;

    :cond_9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object p0, p0, Lem/b;->q:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_e

    return v2

    :cond_a
    instance-of p1, v1, Ljava/lang/Byte;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lem/b;->p:Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Lem/b;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lem/b;->p:Ljava/lang/Byte;

    :cond_b
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p0, p0, Lem/b;->p:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-le p1, p0, :cond_e

    return v2

    :cond_c
    instance-of p1, v1, Ljava/lang/Integer;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lem/b;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lem/b;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lem/b;->n:Ljava/lang/Integer;

    :cond_d
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p0, p0, Lem/b;->n:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p1, p0, :cond_e

    return v2

    :cond_e
    const-string p0, "CalculateAnimation"

    const-string p1, "CalculateAnimation inThreshold."

    invoke-static {p0, p1}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_f
    :goto_1
    return v2
.end method

.method public final l(Lem/c;)V
    .locals 1

    iget-object v0, p0, Lem/b;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lem/c;->i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lem/b;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lem/c;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lem/b;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lem/c;->h()Landroid/util/Property;

    move-result-object v0

    iput-object v0, p0, Lem/b;->h:Landroid/util/Property;

    invoke-virtual {p1}, Lem/c;->m()Z

    move-result p1

    iput-boolean p1, p0, Lem/b;->j:Z

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lem/b;->j:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/c;

    invoke-virtual {v0}, Lem/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public p(Lem/c;)Z
    .locals 3

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v2, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/c;

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/c;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lem/c;->B(Lem/c;)Lem/c;

    :cond_1
    return p1
.end method

.method public q(J)V
    .locals 1

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/c;

    invoke-virtual {p0, p1, p2}, Lem/c;->x(J)Lem/c;

    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 4

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/c;

    invoke-virtual {v0}, Lem/c;->r()Z

    move-result v1

    const-string v2, "CalculateAnimation"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set duration for parents:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lem/c;->y(J)Lem/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lem/c;->z(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running parents:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Landroid/animation/TimeInterpolator;)V
    .locals 2

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/c;

    invoke-virtual {v0}, Lem/c;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lem/c;->C(Landroid/animation/TimeInterpolator;)Lem/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lem/c;->D(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/c;

    invoke-virtual {v0, p1}, Lem/c;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/c;

    invoke-virtual {p0, p1}, Lem/c;->E(Ljava/lang/Object;)Lem/c;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lem/b;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lem/b;->h()Landroid/util/Property;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lem/b;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalculateAnimation"

    invoke-static {v1, v0}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem/c;

    invoke-virtual {p0}, Lem/c;->F()V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 4

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/c;

    invoke-virtual {v1}, Lem/c;->G()Z

    move-result v2

    and-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalculateAnimation"

    invoke-static {v2, v1}, Lkm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lem/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lem/b;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lem/b;->c:Lem/c;

    iput-object v0, p0, Lem/b;->d:Lem/c;

    iget-object p0, p0, Lem/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
