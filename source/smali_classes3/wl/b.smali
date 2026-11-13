.class public Lwl/b;
.super Lwi/d$k;
.source "SourceFile"


# instance fields
.field public final l:Lyl/f;

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, v0}, Lwi/d$k;-><init>(Landroid/graphics/Paint;)V

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lwl/b;->m:F

    iput v0, p0, Lwl/b;->n:F

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lwl/b;->o:F

    new-instance v0, Lyl/f;

    invoke-direct {v0, p1}, Lyl/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwl/b;->l:Lyl/f;

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Lyl/f;->a(I)V

    iget-object p1, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static synthetic q(Lwl/b;)F
    .locals 0

    iget p0, p0, Lwl/b;->n:F

    return p0
.end method

.method public static synthetic r(Lwl/b;)F
    .locals 0

    iget p0, p0, Lwl/b;->m:F

    return p0
.end method

.method public static synthetic s(Lwl/b;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lwl/b;->w(F)V

    return-void
.end method

.method public static synthetic t(Lwl/b;)F
    .locals 0

    iget p0, p0, Lwl/b;->o:F

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iget-object p0, p0, Lwl/b;->l:Lyl/f;

    invoke-virtual {p0, p1}, Lyl/f;->h(I)V

    return-void
.end method

.method public B(F)V
    .locals 0

    iget-object p0, p0, Lwl/b;->l:Lyl/f;

    invoke-virtual {p0, p1}, Lyl/f;->i(F)V

    return-void
.end method

.method public u(Lvi/a;Lui/a$a;)V
    .locals 13

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f6b851f    # 0.92f

    const v2, 0x3ef0a3d7    # 0.47f

    const v3, 0x3f47ae14    # 0.78f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v1, Lui/a;

    new-instance v2, Lwl/b$a;

    invoke-direct {v2, p0}, Lwl/b$a;-><init>(Lwl/b;)V

    const/4 v3, 0x0

    const/16 v5, 0x1f4

    invoke-direct {v1, v3, v5, v0, v2}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$d;)V

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0, v1}, Lvi/a;->u(ILui/a;)V

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ee147ae    # 0.44f

    const v5, 0x3f428f5c    # 0.76f

    invoke-direct {v1, v2, v4, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v2, Lui/a;

    new-instance v4, Lwl/b$b;

    invoke-direct {v4, p0}, Lwl/b$b;-><init>(Lwl/b;)V

    const/16 v5, 0xfa

    invoke-direct {v2, v3, v5, v1, v4}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$d;)V

    invoke-virtual {p1, v0, v2}, Lvi/a;->u(ILui/a;)V

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d8f5c29    # 0.07f

    const v4, 0x3e0f5c29    # 0.14f

    invoke-direct {v9, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v1, Lui/a;

    new-instance v11, Lwl/b$c;

    invoke-direct {v11, p0}, Lwl/b$c;-><init>(Lwl/b;)V

    new-instance v12, Lwl/b$d;

    invoke-direct {v12, p0, p2}, Lwl/b$d;-><init>(Lwl/b;Lui/a$a;)V

    const/16 v7, 0x1f4

    const/16 v8, 0x2ee

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$c;Lui/a$d;Lui/a$a;)V

    invoke-virtual {p1, v0, v1}, Lvi/a;->u(ILui/a;)V

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x3f5eb852    # 0.87f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {p2, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v1, Lui/a;

    new-instance v2, Lwl/b$e;

    invoke-direct {v2, p0}, Lwl/b$e;-><init>(Lwl/b;)V

    invoke-direct {v1, v5, v5, p2, v2}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$d;)V

    invoke-virtual {p1, v0, v1}, Lvi/a;->u(ILui/a;)V

    return-void
.end method

.method public v(F)V
    .locals 0

    iget-object p0, p0, Lwl/b;->l:Lyl/f;

    invoke-virtual {p0, p1}, Lyl/f;->c(F)V

    return-void
.end method

.method public final w(F)V
    .locals 0

    iget-object p0, p0, Lwl/b;->l:Lyl/f;

    invoke-virtual {p0, p1}, Lyl/f;->d(F)V

    return-void
.end method

.method public x(FF)V
    .locals 0

    iget-object p0, p0, Lwl/b;->l:Lyl/f;

    invoke-virtual {p0, p1, p2}, Lyl/f;->e(FF)V

    return-void
.end method

.method public y(FF)V
    .locals 0

    iget-object p0, p0, Lwl/b;->l:Lyl/f;

    invoke-virtual {p0, p1, p2}, Lyl/f;->f(FF)V

    return-void
.end method

.method public z(F)V
    .locals 0

    iget-object p0, p0, Lwl/b;->l:Lyl/f;

    invoke-virtual {p0, p1}, Lyl/f;->g(F)V

    return-void
.end method
