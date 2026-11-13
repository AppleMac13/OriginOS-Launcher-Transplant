.class public Lui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Lui/j;

.field public e:Lui/k;


# direct methods
.method public constructor <init>(Lui/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lui/j;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lui/j;->b:J

    iput-wide v0, p0, Lui/j;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lui/j;->d:Lui/j;

    iput-object p1, p0, Lui/j;->e:Lui/k;

    return-void
.end method


# virtual methods
.method public a(Lui/a;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lui/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lui/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 8

    iget-wide v0, p0, Lui/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    double-to-int v0, v0

    iget-wide v1, p0, Lui/j;->c:J

    int-to-long v4, v0

    add-long/2addr v1, v4

    iput-wide v1, p0, Lui/j;->c:J

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-wide p1, p0, Lui/j;->b:J

    iget-object p1, p0, Lui/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/a;

    iget-boolean v2, v1, Lui/a;->h:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lui/j;->c:J

    iget v2, v1, Lui/a;->a:I

    int-to-long v6, v2

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    int-to-long v6, v2

    sub-long/2addr v4, v6

    long-to-float v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    iget v4, v1, Lui/a;->b:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    :goto_2
    iget-object v4, v1, Lui/a;->e:Lui/a$d;

    if-eqz v4, :cond_3

    iget-object v5, v1, Lui/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v1, v2}, Lui/j;->f(Lui/a;F)F

    move-result v6

    invoke-interface {v5, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-interface {v4, v5}, Lui/a$d;->onUpdate(F)V

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lui/a;->f:Lui/a$e;

    if-eqz v4, :cond_4

    iget-object v5, v1, Lui/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v1, v2}, Lui/j;->f(Lui/a;F)F

    move-result v6

    invoke-interface {v5, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-interface {v4, v5, v0}, Lui/a$e;->onUpdate(FI)V

    :cond_4
    :goto_3
    invoke-virtual {p0, v1, v2}, Lui/j;->g(Lui/a;F)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v3, v1, Lui/a;->h:Z

    iget-object v1, v1, Lui/a;->g:Lui/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lui/a$a;->onEnd()V

    goto :goto_1

    :cond_5
    move p2, v3

    goto :goto_1

    :cond_6
    return p2
.end method

.method public c()Lui/j;
    .locals 3

    new-instance v0, Lui/j;

    iget-object v1, p0, Lui/j;->e:Lui/k;

    invoke-direct {v0, v1}, Lui/j;-><init>(Lui/k;)V

    iget-object v1, v0, Lui/j;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lui/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p0, v0, Lui/j;->d:Lui/j;

    return-object v0
.end method

.method public d()Lui/j;
    .locals 0

    iget-object p0, p0, Lui/j;->d:Lui/j;

    return-object p0
.end method

.method public e()Lui/k;
    .locals 0

    iget-object p0, p0, Lui/j;->e:Lui/k;

    return-object p0
.end method

.method public final f(Lui/a;F)F
    .locals 4

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p0

    if-gtz v0, :cond_0

    return p2

    :cond_0
    iget v0, p1, Lui/a;->k:I

    if-gtz v0, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    iget p1, p1, Lui/a;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_1
    double-to-float p0, p0

    sub-float/2addr p2, p0

    goto :goto_2

    :cond_3
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    sub-float/2addr p2, p1

    sub-float p2, p0, p2

    :goto_2
    return p2
.end method

.method public final g(Lui/a;F)Z
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    iget p0, p1, Lui/a;->k:I

    const/4 p1, 0x1

    if-lez p0, :cond_2

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    move v0, p1

    :cond_1
    return v0

    :cond_2
    const/4 p2, -0x1

    if-ne p0, p2, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method public h(Lui/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lui/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lui/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lui/a;->h:Z

    const/4 v1, 0x0

    iput v1, v0, Lui/a;->i:F

    iget-object v0, v0, Lui/a;->d:Lui/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui/a$c;->onStart()V

    goto :goto_0

    :cond_1
    return-void
.end method
