.class public Lwl/f;
.super Lwi/d$k;
.source "SourceFile"


# instance fields
.field public final l:Lyl/m;

.field public m:F

.field public n:F

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, v0}, Lwi/d$k;-><init>(Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    iput v0, p0, Lwl/f;->p:I

    new-instance v0, Lyl/m;

    invoke-direct {v0, p1}, Lyl/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwl/f;->l:Lyl/m;

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Lyl/m;->b(I)V

    iget-object p1, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lwi/d$c;->g:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static synthetic q(Lwl/f;I)I
    .locals 0

    iput p1, p0, Lwl/f;->p:I

    return p1
.end method

.method public static synthetic r(Lwl/f;)F
    .locals 0

    iget p0, p0, Lwl/f;->o:F

    return p0
.end method

.method public static synthetic s(Lwl/f;F)F
    .locals 0

    iput p1, p0, Lwl/f;->o:F

    return p1
.end method

.method public static synthetic t(Lwl/f;)F
    .locals 0

    iget p0, p0, Lwl/f;->m:F

    return p0
.end method

.method public static synthetic u(Lwl/f;)F
    .locals 0

    iget p0, p0, Lwl/f;->n:F

    return p0
.end method

.method public static synthetic v(Lwl/f;F)V
    .locals 0

    invoke-direct {p0, p1}, Lwl/f;->y(F)V

    return-void
.end method

.method public static synthetic w(Lwl/f;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lwl/f;->z(F)V

    return-void
.end method

.method private y(F)V
    .locals 0

    iget-object p0, p0, Lwl/f;->l:Lyl/m;

    invoke-virtual {p0, p1}, Lyl/m;->a(F)V

    return-void
.end method


# virtual methods
.method public x(Lvi/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3edc28f6    # 0.43f

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v3, v4, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v10, Lui/a;

    new-instance v6, Lwl/f$a;

    invoke-direct {v6, v0, v1}, Lwl/f$a;-><init>(Lwl/f;Lvi/a;)V

    new-instance v7, Lwl/f$b;

    invoke-direct {v7, v0}, Lwl/f$b;-><init>(Lwl/f;)V

    new-instance v8, Lwl/f$c;

    invoke-direct {v8, v0}, Lwl/f$c;-><init>(Lwl/f;)V

    const/4 v3, 0x0

    const/16 v4, 0x3b6

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$c;Lui/a$d;Lui/a$a;)V

    const/16 v2, 0x1771

    invoke-virtual {v1, v2, v10}, Lvi/a;->u(ILui/a;)V

    new-instance v14, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v14, v2, v3, v2, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v2, Lui/a;

    new-instance v15, Lwl/f$d;

    invoke-direct {v15, v0}, Lwl/f$d;-><init>(Lwl/f;)V

    new-instance v3, Lwl/f$e;

    invoke-direct {v3, v0}, Lwl/f$e;-><init>(Lwl/f;)V

    new-instance v4, Lwl/f$f;

    invoke-direct {v4, v0, v1}, Lwl/f$f;-><init>(Lwl/f;Lvi/a;)V

    const/4 v12, 0x0

    const/16 v13, 0x226

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$c;Lui/a$d;Lui/a$a;)V

    const/16 v3, 0x1772

    invoke-virtual {v1, v3, v2}, Lvi/a;->u(ILui/a;)V

    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x3f11eb85    # 0.57f

    const v4, 0x3e19999a    # 0.15f

    invoke-direct {v13, v4, v2, v3, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v2, Lui/a;

    new-instance v14, Lwl/f$g;

    invoke-direct {v14, v0}, Lwl/f$g;-><init>(Lwl/f;)V

    new-instance v15, Lwl/f$h;

    invoke-direct {v15, v0}, Lwl/f$h;-><init>(Lwl/f;)V

    new-instance v3, Lwl/f$i;

    invoke-direct {v3, v0, v1}, Lwl/f$i;-><init>(Lwl/f;Lvi/a;)V

    const/4 v11, 0x0

    const/16 v12, 0x3b6

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$c;Lui/a$d;Lui/a$a;)V

    const/16 v0, 0x1773

    invoke-virtual {v1, v0, v2}, Lvi/a;->u(ILui/a;)V

    return-void
.end method

.method public final z(F)V
    .locals 0

    iget-object p0, p0, Lwl/f;->l:Lyl/m;

    invoke-virtual {p0, p1}, Lyl/m;->c(F)V

    return-void
.end method
