.class public Lui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:J

.field public e:Z

.field public f:Lui/k$a;

.field public final g:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lui/i;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lui/i;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lui/i;->c:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lui/i;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lui/i;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lui/i;->f:Lui/k$a;

    new-instance v0, Lui/b;

    invoke-direct {v0, p0}, Lui/b;-><init>(Lui/i;)V

    iput-object v0, p0, Lui/i;->g:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static synthetic a(Lui/i;Lui/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lui/i;->k(Lui/j;)V

    return-void
.end method

.method public static synthetic b(Lui/i;Lui/k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lui/i;->m(Lui/k;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lui/i;Lui/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lui/i;->n(Lui/j;)V

    return-void
.end method

.method public static synthetic d(JLui/j;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lui/i;->h(JLui/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lui/k;Lui/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lui/i;->l(Lui/k;Lui/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lui/j;Lui/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lui/i;->j(Lui/j;Lui/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lui/i;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lui/i;->i(J)V

    return-void
.end method

.method public static synthetic h(JLui/j;)Z
    .locals 0

    invoke-virtual {p2, p0, p1}, Lui/j;->b(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lui/j;Lui/j;)Z
    .locals 0

    invoke-virtual {p1}, Lui/j;->d()Lui/j;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Lui/k;Lui/j;)Z
    .locals 0

    invoke-virtual {p1}, Lui/j;->e()Lui/k;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic i(J)V
    .locals 4

    iget-boolean v0, p0, Lui/i;->e:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lui/i;->d:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    iget v2, p0, Lui/i;->c:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lui/i;->d:J

    iget-object v0, p0, Lui/i;->b:Ljava/util/ArrayList;

    new-instance v1, Lui/d;

    invoke-direct {v1, p1, p2}, Lui/d;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, p0, Lui/i;->f:Lui/k$a;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lui/k$a;->a(J)V

    :cond_0
    iget-object p1, p0, Lui/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lui/i;->o()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lui/i;->e:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic k(Lui/j;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lui/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lui/h;

    invoke-direct {v0, p1}, Lui/h;-><init>(Lui/j;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeAnimationGroup exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnimationDispatcher"

    invoke-static {p1, p0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final synthetic m(Lui/k;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lui/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lui/f;

    invoke-direct {v0, p1}, Lui/f;-><init>(Lui/k;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "removeAnimationGroups exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnimationDispatcher"

    invoke-static {p1, p0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic n(Lui/j;)V
    .locals 1

    iget-object v0, p0, Lui/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lui/j;->i()V

    iget-boolean p1, p0, Lui/i;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lui/i;->e:Z

    invoke-virtual {p0}, Lui/i;->o()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const-string v0, "[LightEffect]AnimationDispatcher#postFrameCallback"

    invoke-static {v0}, Lyi/k;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lui/i;->g:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Lyi/k;->b()V

    return-void
.end method

.method public p(Lui/j;)V
    .locals 2

    iget-object v0, p0, Lui/i;->a:Landroid/os/Handler;

    new-instance v1, Lui/g;

    invoke-direct {v1, p0, p1}, Lui/g;-><init>(Lui/i;Lui/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lui/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lui/i;->r(Lui/k;Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Lui/k;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lui/i;->a:Landroid/os/Handler;

    new-instance v1, Lui/c;

    invoke-direct {v1, p0, p1, p2}, Lui/c;-><init>(Lui/i;Lui/k;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(I)V
    .locals 2

    if-lez p1, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lui/i;->c:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lui/i;->c:F

    :goto_0
    return-void
.end method

.method public t(Lui/j;)V
    .locals 2

    iget-object v0, p0, Lui/i;->a:Landroid/os/Handler;

    new-instance v1, Lui/e;

    invoke-direct {v1, p0, p1}, Lui/e;-><init>(Lui/i;Lui/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
