.class public Lb/j0;
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

.method public static synthetic C(Lapptransition/utils/VivoSpringAnimation;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroid/view/VivoAsyncAnimBoost;->clearAlphaDirty(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-static {p0}, Landroid/view/VivoAsyncAnimBoost;->clearAlphaDirty(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static synthetic F(Lapptransition/utils/RectFSpringAnim;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapptransition/utils/RectFSpringAnim;->n0(FF)V

    return-void
.end method

.method public static synthetic H(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static synthetic I(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic J(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    return-void
.end method

.method public static synthetic K(Z)V
    .locals 1

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapptransition/s0;->w(Z)V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lb/j0;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-static {p0}, Lb/j0;->E(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lb/j0;->H(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lb/j0;->I(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic v(Z)V
    .locals 0

    invoke-static {p0}, Lb/j0;->K(Z)V

    return-void
.end method

.method public static synthetic w(Lb/j0;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/j0;->G(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic x(Lapptransition/utils/RectFSpringAnim;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/j0;->F(Lapptransition/utils/RectFSpringAnim;FF)V

    return-void
.end method

.method public static synthetic y(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 0

    invoke-static {p0}, Lb/j0;->J(Lapptransition/utils/VivoSpringAnimation;)V

    return-void
.end method

.method public static synthetic z(Lapptransition/utils/VivoSpringAnimation;F)V
    .locals 0

    invoke-static {p0, p1}, Lb/j0;->C(Lapptransition/utils/VivoSpringAnimation;F)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->z1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lp/c;->a:Lk7/l0;

    new-instance v0, Lb/d0;

    invoke-direct {v0, p1}, Lb/d0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B(Lapptransition/c;Lapptransition/a;Ln/h;)Lapptransition/utils/RectFSpringAnim;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic G(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lb/j0;->A(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Lapptransition/utils/RectFSpringAnim;FF)V
    .locals 1

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lb/c0;

    invoke-direct {v0, p1, p2, p3}, Lb/c0;-><init>(Lapptransition/utils/RectFSpringAnim;FF)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic c(Lapptransition/c;Lapptransition/a;Ln/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb/j0;->B(Lapptransition/c;Lapptransition/a;Ln/h;)Lapptransition/utils/RectFSpringAnim;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Runnable;J)V
    .locals 0

    sget-object p0, Lk7/x;->a:Lk7/l0;

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

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lapptransition/utils/VivoSpringAnimation;F)V
    .locals 1

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lb/e0;

    invoke-direct {v0, p1, p2}, Lb/e0;-><init>(Lapptransition/utils/VivoSpringAnimation;F)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lapptransition/utils/VivoSpringAnimation;)V
    .locals 1

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lb/f0;

    invoke-direct {v0, p1}, Lb/f0;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lapptransition/w5;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;F)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lb/a0;

    invoke-direct {v1, p0, p1, p2}, Lb/a0;-><init>(Lb/j0;Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
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
    .locals 1

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lb/h0;

    invoke-direct {v0, p1, p2}, Lb/h0;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lapptransition/w5;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Z)V
    .locals 1

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lb/g0;

    invoke-direct {v0, p1}, Lb/g0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Landroid/graphics/RenderNode;)V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->z1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lp/c;->a:Lk7/l0;

    new-instance v0, Lb/b0;

    invoke-direct {v0, p1}, Lb/b0;-><init>(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/view/View;F)V
    .locals 1

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lb/i0;

    invoke-direct {v0, p1, p2}, Lb/i0;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
