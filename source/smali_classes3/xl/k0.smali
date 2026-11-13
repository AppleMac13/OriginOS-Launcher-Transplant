.class public Lxl/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static u:I


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:[I

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxl/k0;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    iput v1, p0, Lxl/k0;->i:I

    iput v1, p0, Lxl/k0;->j:I

    const/4 v1, 0x2

    iput v1, p0, Lxl/k0;->k:I

    const/4 v2, 0x3

    iput v2, p0, Lxl/k0;->l:I

    iput v1, p0, Lxl/k0;->m:I

    const/4 v2, 0x1

    iput v2, p0, Lxl/k0;->n:I

    iput v2, p0, Lxl/k0;->o:I

    iput v2, p0, Lxl/k0;->p:I

    iput-object v0, p0, Lxl/k0;->q:Ljava/lang/ref/WeakReference;

    new-array v1, v1, [I

    iput-object v1, p0, Lxl/k0;->r:[I

    iput-object v0, p0, Lxl/k0;->s:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lxl/k0;->t:I

    return-void
.end method

.method public static synthetic A(Lxl/k0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxl/k0;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A0(ILcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V
    .locals 0

    invoke-virtual {p1, p0}, Lwi/d;->p(I)V

    return-void
.end method

.method public static synthetic B(Lxl/k0;ZIILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxl/k0;->h0(ZIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(ILcom/vivo/systemlighteffect/base/BaseInnerLightEffect;)V
    .locals 0

    invoke-virtual {p1, p0}, Lwi/d;->p(I)V

    return-void
.end method

.method public static synthetic C(ILcom/vivo/systemlighteffect/base/BaseInnerLightEffect;)V
    .locals 0

    invoke-static {p0, p1}, Lxl/k0;->B0(ILcom/vivo/systemlighteffect/base/BaseInnerLightEffect;)V

    return-void
.end method

.method public static synthetic C0(ILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-virtual {p1, p0}, Lwi/d;->p(I)V

    return-void
.end method

.method public static synthetic D(IFFFFFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lxl/k0;->d0(IFFFFFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method

.method public static synthetic D0(ILcom/vivo/systemlighteffect/base/BaseOuterGrowEffect;)V
    .locals 0

    invoke-virtual {p1, p0}, Lwi/d;->p(I)V

    return-void
.end method

.method public static synthetic E(IFFFFFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lxl/k0;->I0(IFFFFFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method

.method public static synthetic F(Lxl/k0;IILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxl/k0;->z0(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-static {p0}, Lxl/k0;->G0(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method

.method public static synthetic G0(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwi/d;->t(Z)V

    return-void
.end method

.method public static synthetic H(Lxl/k0;Lvi/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxl/k0;->q0(Lvi/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwi/d;->t(Z)V

    return-void
.end method

.method public static synthetic I(IFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxl/k0;->o0(IFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method

.method public static synthetic I0(IFFFFFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 7

    move-object v0, p6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->b0(IFFFFF)V

    return-void
.end method

.method public static synthetic J(Lxl/k0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxl/k0;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J0(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->v0(I)V

    return-void
.end method

.method public static O(Landroid/view/View;)Lxl/k0;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi/l;->a(Landroid/content/Context;)V

    new-instance v0, Lxl/k0;

    invoke-direct {v0}, Lxl/k0;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lxl/k0;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LightEffect]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lxl/k0;->u:I

    add-int/lit8 v2, p0, 0x1

    sput v2, Lxl/k0;->u:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lxl/k0;->s:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "builder id:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ViewEffect"

    invoke-static {v1, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x3c

    invoke-virtual {v0, p0}, Lxl/k0;->U0(I)Lxl/k0;

    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-static {p0}, Lxl/k0;->J0(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 0

    invoke-static {p0}, Lxl/k0;->H0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    return-void
.end method

.method public static synthetic c(ILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-static {p0, p1}, Lxl/k0;->u0(ILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method

.method public static synthetic d(Lxl/k0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxl/k0;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(IFFFFFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 7

    move-object v0, p6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->O(IFFFFF)V

    return-void
.end method

.method public static synthetic e(Landroid/graphics/MaskFilter;Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-static {p0, p1}, Lxl/k0;->t0(Landroid/graphics/MaskFilter;Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method

.method public static synthetic e0(Landroid/view/View;ZIILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->t0(Landroid/view/View;ZII)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;ZIILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxl/k0;->e0(Landroid/view/View;ZIILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method

.method public static synthetic g(ILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 0

    invoke-static {p0, p1}, Lxl/k0;->v0(ILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    return-void
.end method

.method public static synthetic g0(ZILandroid/view/View;ILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p4, p2, p3, p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->H0(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic h(Lxl/k0;Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxl/k0;->E0(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lxl/k0;Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxl/k0;->j0(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method

.method public static synthetic j(Lxl/k0;ILcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxl/k0;->k0(ILcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method

.method public static synthetic k(ILcom/vivo/systemlighteffect/base/BaseOuterGrowEffect;)V
    .locals 0

    invoke-static {p0, p1}, Lxl/k0;->D0(ILcom/vivo/systemlighteffect/base/BaseOuterGrowEffect;)V

    return-void
.end method

.method public static synthetic l(IIIILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxl/k0;->y0(IIIILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    return-void
.end method

.method public static synthetic l0(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwi/d;->t(Z)V

    return-void
.end method

.method public static synthetic m(ILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-static {p0, p1}, Lxl/k0;->C0(ILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method

.method public static synthetic m0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwi/d;->t(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 0

    invoke-static {p0}, Lxl/k0;->m0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    return-void
.end method

.method public static synthetic n0(IILcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->T(II)V

    return-void
.end method

.method public static synthetic o(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-static {p0}, Lxl/k0;->l0(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method

.method public static synthetic o0(IFLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->V(IF)V

    return-void
.end method

.method public static synthetic p(I[I[F[FLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxl/k0;->p0(I[I[F[FLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method

.method public static synthetic p0(I[I[F[FLcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->W(I[I[F[F)V

    return-void
.end method

.method public static synthetic q(Lxl/k0;ZIILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxl/k0;->f0(ZIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(ILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 0

    invoke-static {p0, p1}, Lxl/k0;->s0(ILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    return-void
.end method

.method public static synthetic r0(ILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0(I)V

    return-void
.end method

.method public static synthetic s(ILcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V
    .locals 0

    invoke-static {p0, p1}, Lxl/k0;->A0(ILcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;)V

    return-void
.end method

.method public static synthetic s0(ILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 1

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->C0(FI)V

    return-void
.end method

.method public static synthetic t(Lxl/k0;ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxl/k0;->a0(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Landroid/graphics/MaskFilter;Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->n0(Landroid/graphics/MaskFilter;)V

    return-void
.end method

.method public static synthetic u(ILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-static {p0, p1}, Lxl/k0;->r0(ILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method

.method public static synthetic u0(ILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->o0(I)V

    return-void
.end method

.method public static synthetic v(Lxl/k0;ILcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxl/k0;->F0(ILcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method

.method public static synthetic v0(ILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->D0(II)V

    return-void
.end method

.method public static synthetic w(IILcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxl/k0;->n0(IILcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    return-void
.end method

.method public static synthetic w0(ZLcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->p0(Z)V

    return-void
.end method

.method public static synthetic x(ZILandroid/view/View;ILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxl/k0;->g0(ZILandroid/view/View;ILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    return-void
.end method

.method public static synthetic x0(IIIILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->r0(IIII)V

    return-void
.end method

.method public static synthetic y(ZLcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-static {p0, p1}, Lxl/k0;->w0(ZLcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method

.method public static synthetic y0(IIIILcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->G0(IIII)V

    return-void
.end method

.method public static synthetic z(IIIILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxl/k0;->x0(IIIILcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    return-void
.end method


# virtual methods
.method public final synthetic E0(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Lvi/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvi/a;->y()I

    move-result v0

    iget p0, p0, Lxl/k0;->n:I

    invoke-static {p0}, Lbm/g;->b(I)I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->Q()I

    move-result p1

    invoke-static {p2, v0, p0, v1, p1}, Lbm/g;->d(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final synthetic F0(ILcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 1

    new-instance v0, Lxl/v;

    invoke-direct {v0, p0, p2}, Lxl/v;-><init>(Lxl/k0;Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    invoke-virtual {p0, v0}, Lxl/k0;->Z(Ljava/util/function/Consumer;)V

    invoke-virtual {p2, p1}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->X(I)V

    return-void
.end method

.method public K()Lxl/k0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxl/k0;->L(Z)Lxl/k0;

    move-result-object p0

    return-object p0
.end method

.method public K0(II)Lxl/k0;
    .locals 1

    new-instance v0, Lxl/f0;

    invoke-direct {v0, p1, p2}, Lxl/f0;-><init>(II)V

    invoke-virtual {p0, v0}, Lxl/k0;->T(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public L(Z)Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAmbientLight id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxl/b;

    invoke-direct {v0, p0, p1}, Lxl/b;-><init>(Lxl/k0;Z)V

    invoke-virtual {p0, v0}, Lxl/k0;->Z(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public L0(IF)Lxl/k0;
    .locals 1

    new-instance v0, Lxl/q;

    invoke-direct {v0, p1, p2}, Lxl/q;-><init>(IF)V

    invoke-virtual {p0, v0}, Lxl/k0;->T(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public M()Lxl/k0;
    .locals 2

    invoke-static {}, Lbm/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lxl/k0;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lbm/c;->g()I

    move-result v0

    iput v0, p0, Lxl/k0;->t:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBorderHL id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxl/k0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lxl/k0;->t:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    new-instance v0, Lxl/g0;

    invoke-direct {v0, p0}, Lxl/g0;-><init>(Lxl/k0;)V

    invoke-virtual {p0, v0}, Lxl/k0;->Z(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    new-instance v0, Lxl/h0;

    invoke-direct {v0, p0}, Lxl/h0;-><init>(Lxl/k0;)V

    invoke-virtual {p0, v0}, Lxl/k0;->Z(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public M0(I[I[F[F)Lxl/k0;
    .locals 1

    new-instance v0, Lxl/i0;

    invoke-direct {v0, p1, p2, p3, p4}, Lxl/i0;-><init>(I[I[F[F)V

    invoke-virtual {p0, v0}, Lxl/k0;->T(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public N(IFFFFF)Lxl/k0;
    .locals 8

    new-instance v7, Lxl/w;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lxl/w;-><init>(IFFFFF)V

    invoke-virtual {p0, v7}, Lxl/k0;->T(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public final N0(Lvi/a;)Lxl/k0;
    .locals 1

    new-instance v0, Lxl/x;

    invoke-direct {v0, p0, p1}, Lxl/x;-><init>(Lxl/k0;Lvi/a;)V

    invoke-virtual {p0, v0}, Lxl/k0;->Z(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public O0(I)Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBorderHLInnerAlpha id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxl/d;

    invoke-direct {v0, p1}, Lxl/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lxl/k0;->U(Ljava/util/function/Consumer;)V

    new-instance v0, Lxl/e;

    invoke-direct {v0, p1}, Lxl/e;-><init>(I)V

    invoke-virtual {p0, v0}, Lxl/k0;->W(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public P(ZI)Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableBorderLightVibrancy supportVibrancy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lxl/k0;->Q(ZII)Lxl/k0;

    return-object p0
.end method

.method public P0(Landroid/graphics/MaskFilter;)Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBorderHLInnerBlurMaskFilter id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxl/o;

    invoke-direct {v0, p1}, Lxl/o;-><init>(Landroid/graphics/MaskFilter;)V

    invoke-virtual {p0, v0}, Lxl/k0;->U(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public Q(ZII)Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableBorderLightVibrancy2 supportVibrancy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lyi/a;->a()Lyi/a;

    move-result-object v0

    invoke-virtual {v0}, Lyi/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "enableBorderLightVibrancy: \u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u900f\u5f69\u8272"

    invoke-static {v1, p1}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    new-instance v0, Lxl/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lxl/a;-><init>(Lxl/k0;ZII)V

    invoke-virtual {p0, v0}, Lxl/k0;->Z(Ljava/util/function/Consumer;)V

    new-instance v0, Lxl/l;

    invoke-direct {v0, p0, p1, p3, p2}, Lxl/l;-><init>(Lxl/k0;ZII)V

    invoke-virtual {p0, v0}, Lxl/k0;->Z(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public Q0(I)Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBorderHLInnerColor id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxl/i;

    invoke-direct {v0, p1}, Lxl/i;-><init>(I)V

    invoke-virtual {p0, v0}, Lxl/k0;->U(Ljava/util/function/Consumer;)V

    new-instance v0, Lxl/j;

    invoke-direct {v0, p1}, Lxl/j;-><init>(I)V

    invoke-virtual {p0, v0}, Lxl/k0;->W(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public R(I)Lxl/k0;
    .locals 1

    new-instance v0, Lxl/f;

    invoke-direct {v0, p0, p1}, Lxl/f;-><init>(Lxl/k0;I)V

    invoke-virtual {p0, v0}, Lxl/k0;->T(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public R0(Z)Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBorderHLOpenClipPath id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxl/j0;

    invoke-direct {v0, p1}, Lxl/j0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lxl/k0;->U(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public S()Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideBorderHL id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxl/g;

    invoke-direct {v0}, Lxl/g;-><init>()V

    invoke-virtual {p0, v0}, Lxl/k0;->U(Ljava/util/function/Consumer;)V

    new-instance v0, Lxl/h;

    invoke-direct {v0}, Lxl/h;-><init>()V

    invoke-virtual {p0, v0}, Lxl/k0;->W(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public S0(IIII)Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBorderHLShapeType id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shapeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " edgeConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " innerConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gradientConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxl/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lxl/k;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lxl/k0;->U(Ljava/util/function/Consumer;)V

    new-instance v0, Lxl/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lxl/m;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lxl/k0;->W(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public final T(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lxl/k0;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lyi/a;->a()Lyi/a;

    move-result-object v0

    invoke-virtual {v0}, Lyi/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxl/k0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public T0(II)Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEffectDrawOrder effectType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawOrder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxl/c;

    invoke-direct {v0, p0, p1, p2}, Lxl/c;-><init>(Lxl/k0;II)V

    invoke-virtual {p0, v0}, Lxl/k0;->Z(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public final U(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lxl/k0;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lyi/a;->a()Lyi/a;

    move-result-object v0

    invoke-virtual {v0}, Lyi/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxl/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public U0(I)Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFPS fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxl/k0;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lui/i;->s(I)V

    :cond_0
    iput p1, p0, Lxl/k0;->i:I

    new-instance v0, Lxl/r;

    invoke-direct {v0, p1}, Lxl/r;-><init>(I)V

    invoke-virtual {p0, v0}, Lxl/k0;->Y(Ljava/util/function/Consumer;)V

    new-instance v0, Lxl/s;

    invoke-direct {v0, p1}, Lxl/s;-><init>(I)V

    invoke-virtual {p0, v0}, Lxl/k0;->V(Ljava/util/function/Consumer;)V

    new-instance v0, Lxl/t;

    invoke-direct {v0, p1}, Lxl/t;-><init>(I)V

    invoke-virtual {p0, v0}, Lxl/k0;->U(Ljava/util/function/Consumer;)V

    new-instance v0, Lxl/u;

    invoke-direct {v0, p1}, Lxl/u;-><init>(I)V

    invoke-virtual {p0, v0}, Lxl/k0;->X(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public final V(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lxl/k0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lyi/a;->a()Lyi/a;

    move-result-object v0

    invoke-virtual {v0}, Lyi/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxl/k0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/systemlighteffect/base/BaseInnerLightEffect;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public V0(I)Lxl/k0;
    .locals 1

    new-instance v0, Lxl/n;

    invoke-direct {v0, p0, p1}, Lxl/n;-><init>(Lxl/k0;I)V

    invoke-virtual {p0, v0}, Lxl/k0;->T(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public final W(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lxl/k0;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lyi/a;->a()Lyi/a;

    move-result-object v0

    invoke-virtual {v0}, Lyi/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxl/k0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public W0()Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBorderHL id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxl/d0;

    invoke-direct {v0}, Lxl/d0;-><init>()V

    invoke-virtual {p0, v0}, Lxl/k0;->U(Ljava/util/function/Consumer;)V

    new-instance v0, Lxl/e0;

    invoke-direct {v0}, Lxl/e0;-><init>()V

    invoke-virtual {p0, v0}, Lxl/k0;->W(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public final X(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lxl/k0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lyi/a;->a()Lyi/a;

    move-result-object v0

    invoke-virtual {v0}, Lyi/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxl/k0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/systemlighteffect/base/BaseOuterGrowEffect;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public X0(IFFFFF)Lxl/k0;
    .locals 8

    new-instance v7, Lxl/a0;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lxl/a0;-><init>(IFFFFF)V

    invoke-virtual {p0, v7}, Lxl/k0;->T(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public final Y(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lxl/k0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lyi/a;->a()Lyi/a;

    move-result-object v0

    invoke-virtual {v0}, Lyi/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxl/k0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Y0()Lxl/k0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useBorderHLMeshNode id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxl/p;

    invoke-direct {v0}, Lxl/p;-><init>()V

    invoke-virtual {p0, v0}, Lxl/k0;->U(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public final Z(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lxl/k0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {}, Lyi/a;->a()Lyi/a;

    move-result-object v0

    invoke-virtual {v0}, Lyi/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxl/k0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic a0(ZLandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxl/k0;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbm/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lxl/k0;->n:I

    invoke-static {p2, v0, v1, p1}, Lvi/e;->d(Landroid/view/View;Lvi/a;IZ)Lvi/a;

    move-result-object p1

    check-cast p1, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwi/d;->m(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxl/k0;->g:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addAmbientLight: \u5f53\u524d\u73af\u5883\u4e0d\u652f\u6301\u73af\u5883\u5149 id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewEffect"

    invoke-static {p1, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b0(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxl/k0;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    invoke-static {}, Lbm/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lxl/k0;->m:I

    invoke-static {p1, v0, v1}, Lvi/e;->c(Landroid/view/View;Lvi/a;I)Lvi/a;

    move-result-object p1

    check-cast p1, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwi/d;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxl/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lxl/k0;->N0(Lvi/a;)Lxl/k0;

    :cond_0
    return-void
.end method

.method public final synthetic c0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lxl/k0;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lxl/k0;->m:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lvi/e;->d(Landroid/view/View;Lvi/a;IZ)Lvi/a;

    move-result-object p1

    check-cast p1, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxl/k0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwi/d;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxl/k0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lxl/k0;->N0(Lvi/a;)Lxl/k0;

    :cond_0
    return-void
.end method

.method public final synthetic f0(ZIILandroid/view/View;)V
    .locals 1

    new-instance v0, Lxl/z;

    invoke-direct {v0, p4, p1, p2, p3}, Lxl/z;-><init>(Landroid/view/View;ZII)V

    invoke-virtual {p0, v0}, Lxl/k0;->U(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic h0(ZIILandroid/view/View;)V
    .locals 1

    new-instance v0, Lxl/y;

    invoke-direct {v0, p1, p2, p4, p3}, Lxl/y;-><init>(ZILandroid/view/View;I)V

    invoke-virtual {p0, v0}, Lxl/k0;->W(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i0(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Lxl/k0;->n:I

    invoke-static {p0}, Lbm/g;->b(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lbm/g;->a(Landroid/view/View;II)V

    return-void
.end method

.method public final synthetic j0(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-virtual {p1}, Lvi/a;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxl/c0;

    invoke-direct {p1, p0}, Lxl/c0;-><init>(Lxl/k0;)V

    invoke-virtual {p0, p1}, Lxl/k0;->Z(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final synthetic k0(ILcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 1

    new-instance v0, Lxl/b0;

    invoke-direct {v0, p0, p2}, Lxl/b0;-><init>(Lxl/k0;Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V

    invoke-virtual {p2, p1, v0}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->R(ILcom/vivo/systemlighteffect/ambientlight/a$a;)V

    return-void
.end method

.method public final synthetic q0(Lvi/a;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lxl/k0;->h:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lvi/a;->x()Lui/i;

    move-result-object p2

    iget v0, p0, Lxl/k0;->i:I

    invoke-virtual {p2, v0}, Lui/i;->s(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxl/k0;->h:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lui/i;

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lvi/a;->G(Lui/i;)V

    :cond_1
    iget p0, p0, Lxl/k0;->i:I

    invoke-virtual {p1, p0}, Lwi/d;->p(I)V

    return-void
.end method

.method public final synthetic z0(IILandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lxl/k0;->p:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lxl/k0;->n:I

    goto :goto_0

    :cond_2
    iput p2, p0, Lxl/k0;->m:I

    goto :goto_0

    :cond_3
    iput p2, p0, Lxl/k0;->k:I

    goto :goto_0

    :cond_4
    iput p2, p0, Lxl/k0;->l:I

    goto :goto_0

    :cond_5
    iput p2, p0, Lxl/k0;->j:I

    :goto_0
    return-void
.end method
