.class public final Lapptransition/utils/VivoSpringAnimation;
.super Lapptransition/utils/VivoDynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapptransition/utils/VivoDynamicAnimation;"
    }
.end annotation


# instance fields
.field public B:Lapptransition/utils/b;

.field public C:F

.field public D:Z

.field public E:Z


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapptransition/utils/VivoDynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lapptransition/utils/VivoSpringAnimation;->C:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lapptransition/utils/VivoSpringAnimation;->D:Z

    .line 5
    iput-boolean p1, p0, Lapptransition/utils/VivoSpringAnimation;->E:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lapptransition/utils/VivoDynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    iput p1, p0, Lapptransition/utils/VivoSpringAnimation;->C:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lapptransition/utils/VivoSpringAnimation;->D:Z

    .line 10
    iput-boolean p1, p0, Lapptransition/utils/VivoSpringAnimation;->E:Z

    return-void
.end method

.method public static synthetic t(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->D()V

    return-void
.end method

.method public static synthetic u(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->E()V

    return-void
.end method

.method public static synthetic v(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->F()V

    return-void
.end method

.method public static synthetic w(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->C()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/utils/VivoDynamicAnimation;->m:Z

    return p0
.end method

.method public B(FF)Z
    .locals 0

    iget-object p0, p0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    invoke-virtual {p0, p1, p2}, Lapptransition/utils/b;->e(FF)Z

    move-result p0

    return p0
.end method

.method public final synthetic C()V
    .locals 1

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/utils/VivoSpringAnimation;->E:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic D()V
    .locals 1

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/utils/VivoSpringAnimation;->E:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic E()V
    .locals 1

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/utils/VivoSpringAnimation;->D:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic F()V
    .locals 1

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/utils/VivoSpringAnimation;->D:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapptransition/utils/b;->b()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lapptransition/utils/VivoDynamicAnimation;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget p0, p0, Lapptransition/utils/VivoDynamicAnimation;->h:F

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

.method public H(Z)Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iput-boolean p1, p0, Lapptransition/utils/VivoDynamicAnimation;->m:Z

    return-object p0
.end method

.method public I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iput-object p1, p0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/utils/VivoSpringAnimation;->E:Z

    invoke-super {p0}, Lapptransition/utils/VivoDynamicAnimation;->c()V

    return-void
.end method

.method public isRunning()Z
    .locals 0

    invoke-super {p0}, Lapptransition/utils/VivoDynamicAnimation;->isRunning()Z

    move-result p0

    return p0
.end method

.method public p(F)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->G()V

    iget-object v0, p0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    invoke-virtual {p0}, Lapptransition/utils/VivoDynamicAnimation;->g()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lapptransition/utils/b;->j(D)V

    invoke-super {p0}, Lapptransition/utils/VivoDynamicAnimation;->q()V

    return-void
.end method

.method public s(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lapptransition/utils/VivoSpringAnimation;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lapptransition/utils/VivoSpringAnimation;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    invoke-virtual {v6, v1}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    iput v5, v0, Lapptransition/utils/VivoSpringAnimation;->C:F

    :cond_0
    iget-object v1, v0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    invoke-virtual {v1}, Lapptransition/utils/b;->b()F

    move-result v1

    iput v1, v0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    iput v4, v0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    iput-boolean v3, v0, Lapptransition/utils/VivoSpringAnimation;->D:Z

    return v2

    :cond_1
    iget-boolean v1, v0, Lapptransition/utils/VivoSpringAnimation;->E:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lapptransition/utils/VivoSpringAnimation;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_2

    iget-object v6, v0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    invoke-virtual {v6, v1}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    iput v5, v0, Lapptransition/utils/VivoSpringAnimation;->C:F

    :cond_2
    iput v4, v0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    iput-boolean v3, v0, Lapptransition/utils/VivoSpringAnimation;->E:Z

    return v2

    :cond_3
    iget v1, v0, Lapptransition/utils/VivoSpringAnimation;->C:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_4

    iget-object v1, v0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    invoke-virtual {v1}, Lapptransition/utils/b;->b()F

    iget-object v6, v0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    iget v1, v0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    float-to-double v7, v1

    iget v1, v0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lapptransition/utils/b;->k(DDJ)Lapptransition/utils/VivoDynamicAnimation$q;

    move-result-object v1

    iget-object v6, v0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    iget v7, v0, Lapptransition/utils/VivoSpringAnimation;->C:F

    invoke-virtual {v6, v7}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    iput v5, v0, Lapptransition/utils/VivoSpringAnimation;->C:F

    iget-object v13, v0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    iget v5, v1, Lapptransition/utils/VivoDynamicAnimation$q;->a:F

    float-to-double v14, v5

    iget v1, v1, Lapptransition/utils/VivoDynamicAnimation$q;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lapptransition/utils/b;->k(DDJ)Lapptransition/utils/VivoDynamicAnimation$q;

    move-result-object v1

    iget v5, v1, Lapptransition/utils/VivoDynamicAnimation$q;->a:F

    iput v5, v0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    iget v1, v1, Lapptransition/utils/VivoDynamicAnimation$q;->b:F

    iput v1, v0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    goto :goto_0

    :cond_4
    iget-object v13, v0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    iget v1, v0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    float-to-double v14, v1

    iget v1, v0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lapptransition/utils/b;->k(DDJ)Lapptransition/utils/VivoDynamicAnimation$q;

    move-result-object v1

    iget v5, v1, Lapptransition/utils/VivoDynamicAnimation$q;->a:F

    iput v5, v0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    iget v1, v1, Lapptransition/utils/VivoDynamicAnimation$q;->b:F

    iput v1, v0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    :goto_0
    iget v1, v0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    iget v5, v0, Lapptransition/utils/VivoDynamicAnimation;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    iget v5, v0, Lapptransition/utils/VivoDynamicAnimation;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    iget v5, v0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    invoke-virtual {v0, v1, v5}, Lapptransition/utils/VivoSpringAnimation;->B(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    invoke-virtual {v1}, Lapptransition/utils/b;->b()F

    move-result v1

    iput v1, v0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    iput v4, v0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    return v2

    :cond_5
    return v3
.end method

.method public skipToCancel()V
    .locals 2

    iget-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp/c;->a:Lk7/l0;

    new-instance v1, Lp/k0;

    invoke-direct {v1, p0}, Lp/k0;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lp/l0;

    invoke-direct {v1, p0}, Lp/l0;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public skipToEnd()V
    .locals 2

    iget-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp/c;->a:Lk7/l0;

    new-instance v1, Lp/m0;

    invoke-direct {v1, p0}, Lp/m0;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lp/n0;

    invoke-direct {v1, p0}, Lp/n0;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public x(F)V
    .locals 1

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lapptransition/utils/VivoSpringAnimation;->C:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    if-nez v0, :cond_1

    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p1}, Lapptransition/utils/b;-><init>(F)V

    iput-object v0, p0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    :cond_1
    iget-object v0, p0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    invoke-virtual {v0, p1}, Lapptransition/utils/b;->g(F)Lapptransition/utils/b;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    :goto_0
    return-void
.end method

.method public y()Z
    .locals 5

    iget-object p0, p0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lapptransition/utils/b;->c:D

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public z()Lapptransition/utils/b;
    .locals 0

    iget-object p0, p0, Lapptransition/utils/VivoSpringAnimation;->B:Lapptransition/utils/b;

    return-object p0
.end method
