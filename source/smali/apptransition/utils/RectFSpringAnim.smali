.class public Lapptransition/utils/RectFSpringAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;,
        Lapptransition/utils/RectFSpringAnim$h;,
        Lapptransition/utils/RectFSpringAnim$i;
    }
.end annotation


# instance fields
.field public A:Lapptransition/utils/VivoSpringAnimation;

.field public A0:Z

.field public B:Lapptransition/utils/VivoSpringAnimation;

.field public B0:Z

.field public C:Lapptransition/utils/VivoSpringAnimation;

.field public C0:Ljava/lang/Object;

.field public D:Lapptransition/utils/VivoSpringAnimation;

.field public E:Lapptransition/utils/VivoSpringAnimation;

.field public F:Lapptransition/utils/VivoSpringAnimation;

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

.field public a0:F

.field public b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

.field public b0:F

.field public c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

.field public c0:F

.field public d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

.field public d0:F

.field public e:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

.field public e0:F

.field public f:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

.field public f0:Z

.field public final g:Ljava/util/List;

.field public g0:Z

.field public final h:Ljava/util/List;

.field public h0:Z

.field public final i:Ljava/util/List;

.field public i0:Z

.field public final j:Landroid/graphics/RectF;

.field public j0:Z

.field public final k:Landroid/graphics/RectF;

.field public k0:Z

.field public l:F

.field public l0:J

.field public m:F

.field public m0:J

.field public n:F

.field public n0:Z

.field public o:F

.field public o0:Z

.field public p:Z

.field public p0:Z

.field public q:F

.field public q0:Z

.field public final r:Landroid/graphics/RectF;

.field public r0:Z

.field public s:F

.field public s0:Z

.field public t:F

.field public t0:Z

.field public u:F

.field public u0:Z

.field public v:F

.field public v0:Z

.field public w:F

.field public w0:F

.field public x:F

.field public x0:F

.field public y:F

.field public y0:Z

.field public z:F

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lapptransition/utils/RectFSpringAnim$a;

    const-string v1, "rectCenterXSpring"

    invoke-direct {v0, p0, v1}, Lapptransition/utils/RectFSpringAnim$a;-><init>(Lapptransition/utils/RectFSpringAnim;Ljava/lang/String;)V

    iput-object v0, p0, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    .line 3
    new-instance v0, Lapptransition/utils/RectFSpringAnim$b;

    const-string v1, "rectCenterYSpring"

    invoke-direct {v0, p0, v1}, Lapptransition/utils/RectFSpringAnim$b;-><init>(Lapptransition/utils/RectFSpringAnim;Ljava/lang/String;)V

    iput-object v0, p0, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    .line 4
    new-instance v0, Lapptransition/utils/RectFSpringAnim$c;

    const-string v1, "rectWidth"

    invoke-direct {v0, p0, v1}, Lapptransition/utils/RectFSpringAnim$c;-><init>(Lapptransition/utils/RectFSpringAnim;Ljava/lang/String;)V

    iput-object v0, p0, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    .line 5
    new-instance v0, Lapptransition/utils/RectFSpringAnim$d;

    const-string v1, "rectHeightClipProgress"

    invoke-direct {v0, p0, v1}, Lapptransition/utils/RectFSpringAnim$d;-><init>(Lapptransition/utils/RectFSpringAnim;Ljava/lang/String;)V

    iput-object v0, p0, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    .line 6
    new-instance v0, Lapptransition/utils/RectFSpringAnim$e;

    const-string v1, "rectCornerRadius"

    invoke-direct {v0, p0, v1}, Lapptransition/utils/RectFSpringAnim$e;-><init>(Lapptransition/utils/RectFSpringAnim;Ljava/lang/String;)V

    iput-object v0, p0, Lapptransition/utils/RectFSpringAnim;->e:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    .line 7
    new-instance v0, Lapptransition/utils/RectFSpringAnim$f;

    const-string v1, "rectAlpha"

    invoke-direct {v0, p0, v1}, Lapptransition/utils/RectFSpringAnim$f;-><init>(Lapptransition/utils/RectFSpringAnim;Ljava/lang/String;)V

    iput-object v0, p0, Lapptransition/utils/RectFSpringAnim;->f:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapptransition/utils/RectFSpringAnim;->g:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapptransition/utils/RectFSpringAnim;->h:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapptransition/utils/RectFSpringAnim;->i:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lapptransition/utils/RectFSpringAnim;->p:Z

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lapptransition/utils/RectFSpringAnim;->r:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 15
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->y:F

    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->z:F

    const v3, 0x3f4ccccd    # 0.8f

    .line 17
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->G:F

    .line 18
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->H:F

    .line 19
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->I:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    iput v4, p0, Lapptransition/utils/RectFSpringAnim;->J:F

    .line 21
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->K:F

    .line 22
    iput v4, p0, Lapptransition/utils/RectFSpringAnim;->L:F

    const/high16 v3, 0x43480000    # 200.0f

    .line 23
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->M:F

    .line 24
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->N:F

    .line 25
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->O:F

    const/high16 v5, 0x43c80000    # 400.0f

    .line 26
    iput v5, p0, Lapptransition/utils/RectFSpringAnim;->P:F

    .line 27
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->Q:F

    .line 28
    iput v5, p0, Lapptransition/utils/RectFSpringAnim;->R:F

    .line 29
    iput v4, p0, Lapptransition/utils/RectFSpringAnim;->Y:F

    .line 30
    iput v4, p0, Lapptransition/utils/RectFSpringAnim;->Z:F

    .line 31
    iput v4, p0, Lapptransition/utils/RectFSpringAnim;->a0:F

    const v3, 0x3c23d70a    # 0.01f

    .line 32
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->b0:F

    const v3, 0x3a83126f    # 0.001f

    .line 33
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->c0:F

    .line 34
    iput v4, p0, Lapptransition/utils/RectFSpringAnim;->d0:F

    const v3, 0x3ba3d70a    # 0.005f

    .line 35
    iput v3, p0, Lapptransition/utils/RectFSpringAnim;->e0:F

    const/4 v3, 0x1

    .line 36
    iput-boolean v3, p0, Lapptransition/utils/RectFSpringAnim;->f0:Z

    .line 37
    iput-boolean v3, p0, Lapptransition/utils/RectFSpringAnim;->g0:Z

    .line 38
    iput-boolean v3, p0, Lapptransition/utils/RectFSpringAnim;->h0:Z

    .line 39
    iput-boolean v3, p0, Lapptransition/utils/RectFSpringAnim;->i0:Z

    .line 40
    iput-boolean v3, p0, Lapptransition/utils/RectFSpringAnim;->j0:Z

    .line 41
    iput-boolean v3, p0, Lapptransition/utils/RectFSpringAnim;->k0:Z

    .line 42
    iput-boolean v2, p0, Lapptransition/utils/RectFSpringAnim;->t0:Z

    .line 43
    iput-boolean v2, p0, Lapptransition/utils/RectFSpringAnim;->u0:Z

    .line 44
    iput-boolean v2, p0, Lapptransition/utils/RectFSpringAnim;->y0:Z

    .line 45
    invoke-virtual {p0, p1}, Lapptransition/utils/RectFSpringAnim;->R(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    invoke-virtual {p0, p2}, Lapptransition/utils/RectFSpringAnim;->R(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    iput p3, p0, Lapptransition/utils/RectFSpringAnim;->l:F

    .line 48
    iput p4, p0, Lapptransition/utils/RectFSpringAnim;->m:F

    .line 49
    iput p5, p0, Lapptransition/utils/RectFSpringAnim;->n:F

    .line 50
    iput p6, p0, Lapptransition/utils/RectFSpringAnim;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p6}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    .line 52
    iput p7, p0, Lapptransition/utils/RectFSpringAnim;->q:F

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->p:Z

    return-void
.end method

.method public static synthetic A(Lapptransition/utils/RectFSpringAnim;F)F
    .locals 0

    iput p1, p0, Lapptransition/utils/RectFSpringAnim;->v:F

    return p1
.end method

.method public static synthetic B(Lapptransition/utils/RectFSpringAnim;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->q0:Z

    return p1
.end method

.method public static synthetic C(Lapptransition/utils/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lapptransition/utils/RectFSpringAnim;->w:F

    return p0
.end method

.method public static synthetic D(Lapptransition/utils/RectFSpringAnim;F)F
    .locals 0

    iput p1, p0, Lapptransition/utils/RectFSpringAnim;->w:F

    return p1
.end method

.method public static Z(Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;)F
    .locals 0

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;->a()F

    move-result p0

    return p0
.end method

.method public static synthetic a(Lapptransition/utils/RectFSpringAnim;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lapptransition/utils/RectFSpringAnim;->j0(Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lapptransition/utils/RectFSpringAnim;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/utils/RectFSpringAnim;->l0(F)V

    return-void
.end method

.method public static synthetic c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-static {p0}, Lapptransition/utils/RectFSpringAnim;->e0(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic d(Lapptransition/utils/RectFSpringAnim;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lapptransition/utils/RectFSpringAnim;->g0(Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic e(Lapptransition/utils/RectFSpringAnim;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lapptransition/utils/RectFSpringAnim;->i0(Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic e0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic f(Lapptransition/utils/RectFSpringAnim;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lapptransition/utils/RectFSpringAnim;->f0(Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic g(Lapptransition/utils/RectFSpringAnim;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lapptransition/utils/RectFSpringAnim;->k0(Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic h(Lapptransition/utils/RectFSpringAnim;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lapptransition/utils/RectFSpringAnim;->h0(Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic i(Lapptransition/utils/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lapptransition/utils/RectFSpringAnim;->s:F

    return p0
.end method

.method public static synthetic j(Lapptransition/utils/RectFSpringAnim;F)F
    .locals 0

    iput p1, p0, Lapptransition/utils/RectFSpringAnim;->s:F

    return p1
.end method

.method public static synthetic k(Lapptransition/utils/RectFSpringAnim;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->r0:Z

    return p1
.end method

.method public static synthetic l(Lapptransition/utils/RectFSpringAnim;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->n0:Z

    return p1
.end method

.method public static synthetic m(Lapptransition/utils/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lapptransition/utils/RectFSpringAnim;->x:F

    return p0
.end method

.method public static synthetic n(Lapptransition/utils/RectFSpringAnim;F)F
    .locals 0

    iput p1, p0, Lapptransition/utils/RectFSpringAnim;->x:F

    return p1
.end method

.method public static synthetic o(Lapptransition/utils/RectFSpringAnim;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->s0:Z

    return p1
.end method

.method public static synthetic p(Lapptransition/utils/RectFSpringAnim;)Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    return p0
.end method

.method public static synthetic q(Lapptransition/utils/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lapptransition/utils/RectFSpringAnim;->o:F

    return p0
.end method

.method public static synthetic r(Lapptransition/utils/RectFSpringAnim;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/utils/RectFSpringAnim;->K(F)V

    return-void
.end method

.method public static synthetic s(Lapptransition/utils/RectFSpringAnim;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lapptransition/utils/RectFSpringAnim;->o0(Z)V

    return-void
.end method

.method public static synthetic t(Lapptransition/utils/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lapptransition/utils/RectFSpringAnim;->t:F

    return p0
.end method

.method public static synthetic u(Lapptransition/utils/RectFSpringAnim;F)F
    .locals 0

    iput p1, p0, Lapptransition/utils/RectFSpringAnim;->t:F

    return p1
.end method

.method public static synthetic v(Lapptransition/utils/RectFSpringAnim;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->o0:Z

    return p1
.end method

.method public static synthetic w(Lapptransition/utils/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lapptransition/utils/RectFSpringAnim;->u:F

    return p0
.end method

.method public static synthetic x(Lapptransition/utils/RectFSpringAnim;F)F
    .locals 0

    iput p1, p0, Lapptransition/utils/RectFSpringAnim;->u:F

    return p1
.end method

.method public static synthetic y(Lapptransition/utils/RectFSpringAnim;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->p0:Z

    return p1
.end method

.method public static synthetic z(Lapptransition/utils/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lapptransition/utils/RectFSpringAnim;->v:F

    return p0
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lapptransition/utils/RectFSpringAnim;->C0:Ljava/lang/Object;

    return-void
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->v0:Z

    return-void
.end method

.method public C0()V
    .locals 1

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->A:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->A:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    :cond_0
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->B:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->B:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    :cond_1
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->C:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->C:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    :cond_2
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->D:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->D:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    :cond_3
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->E:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->E:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    :cond_4
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->F:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->F:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    :cond_5
    return-void
.end method

.method public D0()V
    .locals 5

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->q0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->A0:Z

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lapptransition/utils/RectFSpringAnim;->s:F

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0, v0}, Lapptransition/utils/RectFSpringAnim;->L(F)V

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lapptransition/utils/RectFSpringAnim;->z:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lapptransition/utils/RectFSpringAnim;->t:F

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lapptransition/utils/RectFSpringAnim;->z:F

    sub-float v2, v3, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lapptransition/utils/RectFSpringAnim;->M(F)V

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lapptransition/utils/RectFSpringAnim;->u:F

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0, v0}, Lapptransition/utils/RectFSpringAnim;->P(F)V

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->l:F

    iput v0, p0, Lapptransition/utils/RectFSpringAnim;->w:F

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->m:F

    invoke-virtual {p0, v0}, Lapptransition/utils/RectFSpringAnim;->N(F)V

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->n:F

    iput v0, p0, Lapptransition/utils/RectFSpringAnim;->x:F

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->y0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->E0()V

    :cond_1
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_0
    div-float/2addr v0, v1

    iput v0, p0, Lapptransition/utils/RectFSpringAnim;->v:F

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_1
    div-float/2addr v0, v3

    iget-wide v1, p0, Lapptransition/utils/RectFSpringAnim;->m0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lp/w;

    invoke-direct {v2, p0, v0}, Lp/w;-><init>(Lapptransition/utils/RectFSpringAnim;F)V

    iget-wide v3, p0, Lapptransition/utils/RectFSpringAnim;->m0:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lapptransition/utils/RectFSpringAnim;->O(F)V

    :goto_2
    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public E(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E0()V
    .locals 4

    iget-wide v0, p0, Lapptransition/utils/RectFSpringAnim;->l0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapptransition/utils/RectFSpringAnim$g;

    invoke-direct {v1, p0}, Lapptransition/utils/RectFSpringAnim$g;-><init>(Lapptransition/utils/RectFSpringAnim;)V

    iget-wide v2, p0, Lapptransition/utils/RectFSpringAnim;->l0:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->o:F

    invoke-virtual {p0, v0}, Lapptransition/utils/RectFSpringAnim;->K(F)V

    :goto_0
    return-void
.end method

.method public F(Lapptransition/utils/RectFSpringAnim$h;)V
    .locals 0

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F0()V
    .locals 1

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->y0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    if-nez v0, :cond_0

    const-string p0, "RectFSpringAnim"

    const-string v0, "Has ended before alpha animation start."

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->o:F

    invoke-virtual {p0, v0}, Lapptransition/utils/RectFSpringAnim;->K(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->y0:Z

    :cond_1
    return-void
.end method

.method public G(Lapptransition/utils/RectFSpringAnim$i;)V
    .locals 0

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G0(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lapptransition/utils/RectFSpringAnim;->R(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lapptransition/utils/RectFSpringAnim;->z:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lapptransition/utils/RectFSpringAnim;->A:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lapptransition/utils/RectFSpringAnim;->A:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lapptransition/utils/RectFSpringAnim;->L(F)V

    :goto_0
    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->B:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->B:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lapptransition/utils/RectFSpringAnim;->M(F)V

    :goto_1
    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->C:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->C:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lapptransition/utils/RectFSpringAnim;->P(F)V

    :goto_2
    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->D:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->D:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v2}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lapptransition/utils/RectFSpringAnim;->O(F)V

    :goto_3
    return-void
.end method

.method public H()V
    .locals 2

    const-string v0, "RectFSpringAnim"

    const-string v1, "callOnAnimationEnd"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->i:Ljava/util/List;

    new-instance v0, Lp/v;

    invoke-direct {v0}, Lp/v;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public I()V
    .locals 3

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RectFSpringAnim"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->A0:Z

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->C0()V

    return-void
.end method

.method public J()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelLegacy\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RectFSpringAnim"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->A0:Z

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->Q()V

    return-void
.end method

.method public final K(F)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->k0:Z

    new-instance v0, Lp/s;

    invoke-direct {v0, p0}, Lp/s;-><init>(Lapptransition/utils/RectFSpringAnim;)V

    new-instance v1, Lapptransition/utils/b;

    invoke-direct {v1, p1}, Lapptransition/utils/b;-><init>(F)V

    iget p1, p0, Lapptransition/utils/RectFSpringAnim;->L:F

    invoke-virtual {v1, p1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p1

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->R:F

    invoke-virtual {p1, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p1

    new-instance v1, Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, p0, Lapptransition/utils/RectFSpringAnim;->f:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-direct {v1, p0, v2}, Lapptransition/utils/VivoSpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v1, p1}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->x:F

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->X:F

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->o(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->e0:F

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget-boolean v1, p0, Lapptransition/utils/RectFSpringAnim;->B0:Z

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iput-object p1, p0, Lapptransition/utils/RectFSpringAnim;->F:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->q()V

    return-void
.end method

.method public final L(F)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->f0:Z

    new-instance v1, Lp/q;

    invoke-direct {v1, p0}, Lp/q;-><init>(Lapptransition/utils/RectFSpringAnim;)V

    new-instance v2, Lapptransition/utils/b;

    invoke-direct {v2, p1}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v2, v0}, Lapptransition/utils/b;->i(Z)Lapptransition/utils/b;

    move-result-object p1

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->G:F

    invoke-virtual {p1, v0}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p1

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->M:F

    invoke-virtual {p1, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p1

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, p0, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-direct {v0, p0, v2}, Lapptransition/utils/VivoSpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v0, p1}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->s:F

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->S:F

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->o(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->Y:F

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->B0:Z

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iput-object p1, p0, Lapptransition/utils/RectFSpringAnim;->A:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->q()V

    return-void
.end method

.method public final M(F)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->g0:Z

    new-instance v1, Lp/r;

    invoke-direct {v1, p0}, Lp/r;-><init>(Lapptransition/utils/RectFSpringAnim;)V

    new-instance v2, Lapptransition/utils/b;

    invoke-direct {v2, p1}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v2, v0}, Lapptransition/utils/b;->i(Z)Lapptransition/utils/b;

    move-result-object p1

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->H:F

    invoke-virtual {p1, v0}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p1

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->N:F

    invoke-virtual {p1, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p1

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, p0, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-direct {v0, p0, v2}, Lapptransition/utils/VivoSpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v0, p1}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->t:F

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->T:F

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->o(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->Z:F

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->B0:Z

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iput-object p1, p0, Lapptransition/utils/RectFSpringAnim;->B:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->q()V

    return-void
.end method

.method public final N(F)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->j0:Z

    new-instance v0, Lp/x;

    invoke-direct {v0, p0}, Lp/x;-><init>(Lapptransition/utils/RectFSpringAnim;)V

    new-instance v1, Lapptransition/utils/b;

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v2

    invoke-interface {v2, p1}, Lapptransition/i0;->getSafeCornerRadius(F)F

    move-result p1

    invoke-direct {v1, p1}, Lapptransition/utils/b;-><init>(F)V

    iget p1, p0, Lapptransition/utils/RectFSpringAnim;->K:F

    invoke-virtual {v1, p1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p1

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->Q:F

    invoke-virtual {p1, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p1

    new-instance v1, Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, p0, Lapptransition/utils/RectFSpringAnim;->e:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-direct {v1, p0, v2}, Lapptransition/utils/VivoSpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v1, p1}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    iget v2, p0, Lapptransition/utils/RectFSpringAnim;->w:F

    invoke-interface {v1, v2}, Lapptransition/i0;->getSafeCornerRadius(F)F

    move-result v1

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->W:F

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->o(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->d0:F

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget-boolean v1, p0, Lapptransition/utils/RectFSpringAnim;->B0:Z

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iput-object p1, p0, Lapptransition/utils/RectFSpringAnim;->E:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->q()V

    return-void
.end method

.method public final O(F)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->i0:Z

    new-instance v0, Lp/t;

    invoke-direct {v0, p0}, Lp/t;-><init>(Lapptransition/utils/RectFSpringAnim;)V

    new-instance v1, Lapptransition/utils/b;

    invoke-direct {v1, p1}, Lapptransition/utils/b;-><init>(F)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lapptransition/utils/b;->i(Z)Lapptransition/utils/b;

    move-result-object p1

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->J:F

    invoke-virtual {p1, v1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p1

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->P:F

    invoke-virtual {p1, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p1

    new-instance v1, Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, p0, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-direct {v1, p0, v2}, Lapptransition/utils/VivoSpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v1, p1}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->v:F

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->V:F

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->o(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->b0:F

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget-boolean v1, p0, Lapptransition/utils/RectFSpringAnim;->B0:Z

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iput-object p1, p0, Lapptransition/utils/RectFSpringAnim;->D:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->q()V

    return-void
.end method

.method public final P(F)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->h0:Z

    new-instance v0, Lp/u;

    invoke-direct {v0, p0}, Lp/u;-><init>(Lapptransition/utils/RectFSpringAnim;)V

    new-instance v1, Lapptransition/utils/b;

    invoke-direct {v1, p1}, Lapptransition/utils/b;-><init>(F)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lapptransition/utils/b;->i(Z)Lapptransition/utils/b;

    move-result-object p1

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->I:F

    invoke-virtual {p1, v1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p1

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->O:F

    invoke-virtual {p1, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p1

    new-instance v1, Lapptransition/utils/VivoSpringAnimation;

    iget-object v2, p0, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-direct {v1, p0, v2}, Lapptransition/utils/VivoSpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v1, p1}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->u:F

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->U:F

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->o(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->a0:F

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iget-boolean v1, p0, Lapptransition/utils/RectFSpringAnim;->B0:Z

    invoke-virtual {p1, v1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    iput-object p1, p0, Lapptransition/utils/RectFSpringAnim;->C:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->q()V

    return-void
.end method

.method public Q()V
    .locals 1

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->A:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->A:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->B:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->B:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_1
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->C:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->C:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_2
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->D:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->D:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_3
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->E:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->E:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_4
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->F:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->F:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_5
    return-void
.end method

.method public final R(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, p0, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v3, v2, v0

    add-float/2addr p0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v1, v3, p0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "RectFSpringAnim"

    const-string v1, "ensureRectNotEmpty: targetRect is NaN"

    invoke-static {p0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-object p1
.end method

.method public S()F
    .locals 0

    iget p0, p0, Lapptransition/utils/RectFSpringAnim;->x:F

    return p0
.end method

.method public T()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->r:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public U(J)F
    .locals 2

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->x:F

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->f:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-static {p0}, Lapptransition/utils/RectFSpringAnim;->Z(Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;)F

    move-result p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p0, v1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public V(J)F
    .locals 2

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->w:F

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->e:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-static {p0}, Lapptransition/utils/RectFSpringAnim;->Z(Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;)F

    move-result p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p0, v1

    long-to-float p1, p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public W(J)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->T()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->s:F

    iget-object v2, p0, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-static {v2}, Lapptransition/utils/RectFSpringAnim;->Z(Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    long-to-float p1, p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget p2, p0, Lapptransition/utils/RectFSpringAnim;->t:F

    iget-object v2, p0, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-static {v2}, Lapptransition/utils/RectFSpringAnim;->Z(Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;)F

    move-result v2

    div-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr p2, v2

    iget v2, p0, Lapptransition/utils/RectFSpringAnim;->u:F

    iget-object v4, p0, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-static {v4}, Lapptransition/utils/RectFSpringAnim;->Z(Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;)F

    move-result v4

    div-float/2addr v4, v3

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    iget v4, p0, Lapptransition/utils/RectFSpringAnim;->v:F

    iget-object v5, p0, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-static {v5}, Lapptransition/utils/RectFSpringAnim;->Z(Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;)F

    move-result v5

    div-float/2addr v5, v3

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    mul-float/2addr v4, v2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    sub-float p1, v1, v2

    add-float/2addr v1, v2

    iget v2, p0, Lapptransition/utils/RectFSpringAnim;->z:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v3, v2

    mul-float/2addr v5, v4

    sub-float v5, p2, v5

    mul-float/2addr v4, v2

    add-float/2addr p2, v4

    iget-boolean v2, p0, Lapptransition/utils/RectFSpringAnim;->t0:Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v1, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr p1, v1

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->u:F

    iget-object v2, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_0

    div-float/2addr v1, p1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float p1, v1, v2

    iget-object v1, p0, Lapptransition/utils/RectFSpringAnim;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lapptransition/utils/RectFSpringAnim;->u:F

    add-float/2addr v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNextFrameRect isOpenApp left:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", right:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "RectFSpringAnim"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, v5, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public X()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->C0:Ljava/lang/Object;

    return-object p0
.end method

.method public Y()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->f0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->n0:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->g0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->o0:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->h0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->p0:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->i0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->q0:Z

    if-eqz v0, :cond_5

    :cond_3
    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->j0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->r0:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->k0:Z

    if-nez v0, :cond_6

    iget-boolean p0, p0, Lapptransition/utils/RectFSpringAnim;->s0:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b0()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/utils/RectFSpringAnim;->A0:Z

    return p0
.end method

.method public c0()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/utils/RectFSpringAnim;->t0:Z

    return p0
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    return p0
.end method

.method public final synthetic f0(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->k0:Z

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->m0()V

    return-void
.end method

.method public final synthetic g0(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->f0:Z

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->m0()V

    return-void
.end method

.method public final synthetic h0(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->g0:Z

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->m0()V

    return-void
.end method

.method public final synthetic i0(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->j0:Z

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->m0()V

    return-void
.end method

.method public final synthetic j0(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->i0:Z

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->m0()V

    return-void
.end method

.method public final synthetic k0(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->h0:Z

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->m0()V

    return-void
.end method

.method public final synthetic l0(F)V
    .locals 1

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    if-nez v0, :cond_0

    const-string p0, "RectFSpringAnim"

    const-string p1, "Has ended before heightClipProgress animation start."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lapptransition/utils/RectFSpringAnim;->O(F)V

    return-void
.end method

.method public final m0()V
    .locals 3

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_SPRING_ANIM:Z

    const-string v1, "RectFSpringAnim"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maybeOnEnd: mAnimationsStarted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRectCenterYAnimEnded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapptransition/utils/RectFSpringAnim;->g0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRectCenterXAnimEnded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapptransition/utils/RectFSpringAnim;->f0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRectWidthAnimEnded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapptransition/utils/RectFSpringAnim;->h0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRectHeightClipProgressAnimEnded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapptransition/utils/RectFSpringAnim;->i0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRectCornerRadiusAnimEnded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapptransition/utils/RectFSpringAnim;->j0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRectAlphaAnimEnded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lapptransition/utils/RectFSpringAnim;->k0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->g0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->f0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->h0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->i0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->j0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->v0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->k0:Z

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "mayOnEnd"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->v0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->k0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->F:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->c()V

    :cond_2
    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n0(FF)V
    .locals 0

    iput p1, p0, Lapptransition/utils/RectFSpringAnim;->w0:F

    iput p2, p0, Lapptransition/utils/RectFSpringAnim;->x0:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lapptransition/utils/RectFSpringAnim;->o0(Z)V

    return-void
.end method

.method public final o0(Z)V
    .locals 12

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->z0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->A0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_5

    :cond_2
    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->q0()V

    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->r:Landroid/graphics/RectF;

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->s:F

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->u:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sub-float v3, v0, v3

    iput v3, p1, Landroid/graphics/RectF;->left:F

    div-float v2, v1, v2

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->t:F

    iget v2, p0, Lapptransition/utils/RectFSpringAnim;->v:F

    mul-float v3, v1, v2

    iget v4, p0, Lapptransition/utils/RectFSpringAnim;->z:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    mul-float/2addr v3, v6

    sub-float v3, v0, v3

    iput v3, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->u:F

    iget-object v1, p0, Lapptransition/utils/RectFSpringAnim;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_3

    div-float/2addr v0, p1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->r:Landroid/graphics/RectF;

    iget v2, p0, Lapptransition/utils/RectFSpringAnim;->w0:F

    iget v3, p0, Lapptransition/utils/RectFSpringAnim;->x0:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, p0, Lapptransition/utils/RectFSpringAnim;->q:F

    mul-float v2, p1, v0

    sub-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-boolean v1, p0, Lapptransition/utils/RectFSpringAnim;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lapptransition/utils/RectFSpringAnim;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lapptransition/utils/RectFSpringAnim$h;

    iget-object v8, p0, Lapptransition/utils/RectFSpringAnim;->r:Landroid/graphics/RectF;

    iget v9, p0, Lapptransition/utils/RectFSpringAnim;->w:F

    iget v10, p0, Lapptransition/utils/RectFSpringAnim;->x:F

    move v7, p1

    move v11, v0

    invoke-interface/range {v6 .. v11}, Lapptransition/utils/RectFSpringAnim$h;->a(FLandroid/graphics/RectF;FFF)V

    iput p1, p0, Lapptransition/utils/RectFSpringAnim;->y:F

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/utils/RectFSpringAnim$i;

    iget-object v2, p0, Lapptransition/utils/RectFSpringAnim;->r:Landroid/graphics/RectF;

    iget v3, p0, Lapptransition/utils/RectFSpringAnim;->w:F

    iget v4, p0, Lapptransition/utils/RectFSpringAnim;->x:F

    invoke-interface {v1, p1, v2, v3, v4}, Lapptransition/utils/RectFSpringAnim$i;->onUpdate(FLandroid/graphics/RectF;FF)V

    iput p1, p0, Lapptransition/utils/RectFSpringAnim;->y:F

    goto :goto_2

    :cond_5
    return-void
.end method

.method public p0()V
    .locals 0

    iget-object p0, p0, Lapptransition/utils/RectFSpringAnim;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->n0:Z

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->o0:Z

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->p0:Z

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->q0:Z

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->r0:Z

    iput-boolean v0, p0, Lapptransition/utils/RectFSpringAnim;->s0:Z

    return-void
.end method

.method public r0(J)V
    .locals 0

    iput-wide p1, p0, Lapptransition/utils/RectFSpringAnim;->l0:J

    return-void
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->B0:Z

    return-void
.end method

.method public t0(J)V
    .locals 0

    iput-wide p1, p0, Lapptransition/utils/RectFSpringAnim;->m0:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectCenterXDampingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectCenterXStiffness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectCenterYDampingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectCenterYStiffness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->N:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectWidthDampingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectWidthStiffness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->O:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectHeightClipProgressDampingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectHeightClipProgressStiffness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->P:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectAlphaDampingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->L:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectAlphaStiffness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->R:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectCornerRadiusDampingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectCornerRadiusStiffness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->Q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mAlphaStartDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lapptransition/utils/RectFSpringAnim;->l0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ",  mHeightClipProgressStartDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lapptransition/utils/RectFSpringAnim;->m0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectCenterXMinVisibleChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->Y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectCenterYMinVisibleChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lapptransition/utils/RectFSpringAnim;->Z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",  mRectHeightClipProgressMinVisibleChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lapptransition/utils/RectFSpringAnim;->b0:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/utils/RectFSpringAnim;->y0:Z

    return-void
.end method

.method public v0(F)V
    .locals 0

    iput p1, p0, Lapptransition/utils/RectFSpringAnim;->z:F

    return-void
.end method

.method public w0(Lapptransition/utils/VivoSpringAnimation;FF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-lez v0, :cond_1

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    invoke-virtual {p0, p3}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    invoke-virtual {p1, p0}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    :cond_1
    :goto_0
    return-void
.end method

.method public x0(FFFFFF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    iput p1, p0, Lapptransition/utils/RectFSpringAnim;->Y:F

    :cond_0
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_1

    iput p2, p0, Lapptransition/utils/RectFSpringAnim;->Z:F

    :cond_1
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_2

    iput p3, p0, Lapptransition/utils/RectFSpringAnim;->a0:F

    :cond_2
    cmpl-float p1, p4, v0

    if-eqz p1, :cond_3

    iput p4, p0, Lapptransition/utils/RectFSpringAnim;->b0:F

    :cond_3
    cmpl-float p1, p5, v0

    if-eqz p1, :cond_4

    iput p5, p0, Lapptransition/utils/RectFSpringAnim;->d0:F

    :cond_4
    cmpl-float p1, p6, v0

    if-eqz p1, :cond_5

    iput p6, p0, Lapptransition/utils/RectFSpringAnim;->e0:F

    :cond_5
    return-void
.end method

.method public y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_7

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    if-ne p1, v0, :cond_1

    iput p2, p0, Lapptransition/utils/RectFSpringAnim;->G:F

    iput p3, p0, Lapptransition/utils/RectFSpringAnim;->M:F

    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->A:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1, p2, p3}, Lapptransition/utils/RectFSpringAnim;->w0(Lapptransition/utils/VivoSpringAnimation;FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    if-ne p1, v0, :cond_2

    iput p2, p0, Lapptransition/utils/RectFSpringAnim;->H:F

    iput p3, p0, Lapptransition/utils/RectFSpringAnim;->N:F

    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->A:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1, p2, p3}, Lapptransition/utils/RectFSpringAnim;->w0(Lapptransition/utils/VivoSpringAnimation;FF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    if-ne p1, v0, :cond_3

    iput p2, p0, Lapptransition/utils/RectFSpringAnim;->I:F

    iput p3, p0, Lapptransition/utils/RectFSpringAnim;->O:F

    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->C:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1, p2, p3}, Lapptransition/utils/RectFSpringAnim;->w0(Lapptransition/utils/VivoSpringAnimation;FF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    if-ne p1, v0, :cond_4

    iput p2, p0, Lapptransition/utils/RectFSpringAnim;->J:F

    iput p3, p0, Lapptransition/utils/RectFSpringAnim;->P:F

    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->D:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1, p2, p3}, Lapptransition/utils/RectFSpringAnim;->w0(Lapptransition/utils/VivoSpringAnimation;FF)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->e:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    if-ne p1, v0, :cond_5

    iput p2, p0, Lapptransition/utils/RectFSpringAnim;->K:F

    iput p3, p0, Lapptransition/utils/RectFSpringAnim;->Q:F

    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->E:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1, p2, p3}, Lapptransition/utils/RectFSpringAnim;->w0(Lapptransition/utils/VivoSpringAnimation;FF)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lapptransition/utils/RectFSpringAnim;->f:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    if-ne p1, v0, :cond_6

    iput p2, p0, Lapptransition/utils/RectFSpringAnim;->L:F

    iput p3, p0, Lapptransition/utils/RectFSpringAnim;->R:F

    iget-object p1, p0, Lapptransition/utils/RectFSpringAnim;->F:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1, p2, p3}, Lapptransition/utils/RectFSpringAnim;->w0(Lapptransition/utils/VivoSpringAnimation;FF)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dampingRatio or stiffness  less than 0 , dampingRatio="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", stiffness="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RectFSpringAnim"

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0(FFFFFF)V
    .locals 0

    iput p1, p0, Lapptransition/utils/RectFSpringAnim;->S:F

    iput p2, p0, Lapptransition/utils/RectFSpringAnim;->T:F

    iput p3, p0, Lapptransition/utils/RectFSpringAnim;->U:F

    iput p4, p0, Lapptransition/utils/RectFSpringAnim;->V:F

    iput p5, p0, Lapptransition/utils/RectFSpringAnim;->W:F

    iput p6, p0, Lapptransition/utils/RectFSpringAnim;->X:F

    return-void
.end method
