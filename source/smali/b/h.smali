.class public Lb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lb/h;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lapptransition/utils/VivoSpringAnimation;F)V
    .locals 0

    invoke-static {p0, p1}, Lb/h;->v(Lapptransition/utils/VivoSpringAnimation;F)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lb/h;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic v(Lapptransition/utils/VivoSpringAnimation;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;)V
    .locals 3

    const-string v0, "setViewAlpha_invalidate"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static synthetic x(Landroid/view/View;F)V
    .locals 3

    const-string v0, "setViewAlpha_setAlpha"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Lapptransition/utils/RectFSpringAnim;FF)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lapptransition/utils/RectFSpringAnim;->n0(FF)V

    return-void
.end method

.method public bridge synthetic c(Lapptransition/c;Lapptransition/a;Ln/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb/h;->u(Lapptransition/c;Lapptransition/a;Ln/h;)Lapptransition/utils/RectFSpringAnim;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Runnable;J)V
    .locals 0

    sget-object p0, Lp/c;->a:Lk7/l0;

    invoke-virtual {p0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Lapptransition/w5;Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lp/c;->a:Lk7/l0;

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lapptransition/utils/VivoSpringAnimation;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    sget-object p0, Lp/c;->a:Lk7/l0;

    new-instance v0, Lb/f;

    invoke-direct {v0, p1, p2}, Lb/f;-><init>(Lapptransition/utils/VivoSpringAnimation;F)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    sget-object p0, Lp/c;->a:Lk7/l0;

    new-instance v0, Lb/g;

    invoke-direct {v0, p1}, Lb/g;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lapptransition/w5;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;F)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewAlpha(Landroid/view/View;F)Z

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    cmpl-float p0, p2, v0

    if-nez p0, :cond_1

    :cond_0
    instance-of p0, p1, Lt6/p;

    if-eqz p0, :cond_1

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lb/d;

    invoke-direct {v1, p1}, Lb/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    cmpl-float p0, p2, v0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lb/e;

    invoke-direct {v0, p1, p2}, Lb/e;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public j(ZIZZI)V
    .locals 0

    return-void
.end method

.method public k(ZIZZ)V
    .locals 0

    return-void
.end method

.method public l(Lapptransition/w5;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleY(Landroid/view/View;F)Z

    return-void
.end method

.method public n(Lapptransition/w5;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Landroid/graphics/RenderNode;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/view/View;F)V
    .locals 1

    invoke-static {}, Lfj/a;->h()Lx5/b;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-interface {p0, v0, p1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f59999a    # 0.85f

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AsyncAnimStrategy setViewScaleX x = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AsyncAnimStrategy"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleX(Landroid/view/View;F)Z

    return-void
.end method

.method public u(Lapptransition/c;Lapptransition/a;Ln/h;)Lapptransition/utils/RectFSpringAnim;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
