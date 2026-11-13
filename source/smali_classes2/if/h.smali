.class public final Lif/h;
.super Lif/c;
.source "SourceFile"


# instance fields
.field public n:Lif/i;

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>(Lif/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lif/c;-><init>(Lif/f;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lif/h;->n:Lif/i;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lif/h;->o:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lif/h;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/Property;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lif/c;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lif/h;->n:Lif/i;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lif/h;->o:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lif/h;->p:Z

    return-void
.end method


# virtual methods
.method public p(F)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Lif/h;->x()V

    iget-object v0, p0, Lif/h;->n:Lif/i;

    invoke-virtual {p0}, Lif/c;->f()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lif/i;->D(D)V

    iget-object v0, p0, Lif/h;->n:Lif/i;

    iget-boolean v1, p0, Lif/c;->b:Z

    invoke-virtual {v0, v1}, Lif/i;->x(Z)V

    invoke-super {p0}, Lif/c;->q()V

    return-void
.end method

.method public s(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lif/h;->p:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lif/h;->o:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lif/h;->n:Lif/i;

    invoke-virtual {v6, v1}, Lif/i;->w(F)Lif/i;

    iput v5, v0, Lif/h;->o:F

    :cond_0
    iget-object v1, v0, Lif/h;->n:Lif/i;

    invoke-virtual {v1}, Lif/i;->j()F

    move-result v1

    iput v1, v0, Lif/c;->c:F

    iput v3, v0, Lif/c;->a:F

    iput-boolean v4, v0, Lif/c;->b:Z

    iput-boolean v2, v0, Lif/h;->p:Z

    return v4

    :cond_1
    iget v1, v0, Lif/h;->o:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lif/h;->n:Lif/i;

    invoke-virtual {v1}, Lif/i;->j()F

    iget-object v6, v0, Lif/h;->n:Lif/i;

    iget v1, v0, Lif/c;->c:F

    float-to-double v7, v1

    iget v1, v0, Lif/c;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lif/i;->E(DDJ)Lif/c$b;

    move-result-object v1

    iget-object v6, v0, Lif/h;->n:Lif/i;

    iget v7, v0, Lif/h;->o:F

    invoke-virtual {v6, v7}, Lif/i;->w(F)Lif/i;

    iput v5, v0, Lif/h;->o:F

    iget-object v13, v0, Lif/h;->n:Lif/i;

    iget v5, v1, Lif/c$b;->a:F

    float-to-double v14, v5

    iget v1, v1, Lif/c$b;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lif/i;->E(DDJ)Lif/c$b;

    move-result-object v1

    iget v5, v1, Lif/c$b;->a:F

    iput v5, v0, Lif/c;->c:F

    iget v1, v1, Lif/c$b;->b:F

    iput v1, v0, Lif/c;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lif/h;->n:Lif/i;

    iget v1, v0, Lif/c;->c:F

    float-to-double v14, v1

    iget v1, v0, Lif/c;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lif/i;->E(DDJ)Lif/c$b;

    move-result-object v1

    iget v5, v1, Lif/c$b;->a:F

    iput v5, v0, Lif/c;->c:F

    iget v1, v1, Lif/c$b;->b:F

    iput v1, v0, Lif/c;->a:F

    :goto_0
    iget v1, v0, Lif/c;->c:F

    iget v5, v0, Lif/c;->i:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lif/c;->c:F

    iget v5, v0, Lif/c;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lif/c;->c:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mValue: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lif/c;->c:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", mVelocity:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lif/c;->a:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SpringAnimation"

    invoke-static {v5, v1}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lif/c;->c:F

    iget v5, v0, Lif/c;->a:F

    invoke-virtual {v0, v1, v5}, Lif/h;->w(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lif/h;->n:Lif/i;

    invoke-virtual {v1}, Lif/i;->j()F

    move-result v1

    iput v1, v0, Lif/c;->c:F

    iput v3, v0, Lif/c;->a:F

    iput-boolean v4, v0, Lif/c;->b:Z

    return v4

    :cond_3
    return v2
.end method

.method public t(F)V
    .locals 1

    invoke-virtual {p0}, Lif/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lif/h;->o:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lif/h;->n:Lif/i;

    if-nez v0, :cond_1

    new-instance v0, Lif/i;

    invoke-direct {v0, p1}, Lif/i;-><init>(F)V

    iput-object v0, p0, Lif/h;->n:Lif/i;

    :cond_1
    iget-object v0, p0, Lif/h;->n:Lif/i;

    invoke-virtual {v0, p1}, Lif/i;->w(F)Lif/i;

    invoke-virtual {p0}, Lif/h;->q()V

    :goto_0
    return-void
.end method

.method public u()Z
    .locals 4

    iget-object p0, p0, Lif/h;->n:Lif/i;

    iget-wide v0, p0, Lif/i;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Lif/i;
    .locals 0

    iget-object p0, p0, Lif/h;->n:Lif/i;

    return-object p0
.end method

.method public w(FF)Z
    .locals 0

    iget-object p0, p0, Lif/h;->n:Lif/i;

    invoke-virtual {p0, p1, p2}, Lif/i;->q(FF)Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lif/h;->n:Lif/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif/i;->j()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lif/c;->h:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget p0, p0, Lif/c;->i:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Lif/i;)Lif/h;
    .locals 0

    iput-object p1, p0, Lif/h;->n:Lif/i;

    return-object p0
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Lif/h;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lif/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lif/h;->p:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
