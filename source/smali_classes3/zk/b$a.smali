.class public Lzk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final L:F

.field public static final M:F

.field public static final N:F

.field public static final O:F

.field public static final P:F

.field public static final Q:F

.field public static final R:F

.field public static final S:F

.field public static final T:F

.field public static final U:F

.field public static final V:F

.field public static final W:F

.field public static final X:F

.field public static final Y:F

.field public static Z:Lxk/c;

.field public static a0:Lxk/c;

.field public static b0:Lxk/c;

.field public static c0:Lxk/c;

.field public static d0:Lxk/c;

.field public static e0:F

.field public static f0:F

.field public static g0:Lxk/c;

.field public static h0:Lxk/c;

.field public static i0:F

.field public static j0:F

.field public static k0:Lxk/c;

.field public static l0:D

.field public static m0:F


# instance fields
.field public A:F

.field public B:Landroid/view/animation/Interpolator;

.field public C:I

.field public D:I

.field public E:D

.field public F:Lxk/c;

.field public G:J

.field public H:J

.field public I:J

.field public J:Z

.field public K:Lxk/d;

.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:J

.field public n:I

.field public o:Z

.field public p:I

.field public q:F

.field public r:I

.field public s:Lxk/b;

.field public t:Lyk/b;

.field public u:Lyk/a;

.field public v:I

.field public w:I

.field public x:Ljava/lang/ref/SoftReference;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "test_bounceconfig_tension"

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lzk/b$a;->L:F

    const-string v1, "test_bounceconfig_friction"

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v1

    sput v1, Lzk/b$a;->M:F

    const-string v3, "test_bounceendconfig_tension"

    const/high16 v4, 0x43820000    # 260.0f

    invoke-static {v3, v4}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v3

    sput v3, Lzk/b$a;->N:F

    const-string v4, "test_bounceendconfig_friction"

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v4, v5}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v4

    sput v4, Lzk/b$a;->O:F

    const-string v5, "test_cubicconfig_tension"

    const/high16 v6, 0x43300000    # 176.0f

    invoke-static {v5, v6}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v5

    sput v5, Lzk/b$a;->P:F

    const-string v6, "test_cubicconfig_friction"

    invoke-static {v6, v2}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v2

    sput v2, Lzk/b$a;->Q:F

    const-string v6, "test_scroll_config_tension"

    const/high16 v7, 0x41780000    # 15.5f

    invoke-static {v6, v7}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v6

    sput v6, Lzk/b$a;->R:F

    const-string v7, "test_scroll_config_friction"

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v7

    sput v7, Lzk/b$a;->S:F

    const-string v8, "test_cubic_relay_config1_tension"

    const/high16 v9, 0x44160000    # 600.0f

    invoke-static {v8, v9}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v8

    sput v8, Lzk/b$a;->T:F

    const-string v9, "test_cubic_relay_config1_friction"

    const/high16 v10, 0x42600000    # 56.0f

    invoke-static {v9, v10}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v9

    sput v9, Lzk/b$a;->U:F

    const-string v10, "test_cubic_relay_config2_tension"

    const/high16 v11, 0x43440000    # 196.0f

    invoke-static {v10, v11}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v10

    sput v10, Lzk/b$a;->V:F

    const-string v11, "test_cubic_relay_config2_friction"

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v11, v12}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v11

    sput v11, Lzk/b$a;->W:F

    const-string v12, "test_scroll_config_tension_rebound"

    sget v13, Lzk/a;->a:F

    invoke-static {v12, v13}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v12

    sput v12, Lzk/b$a;->X:F

    const-string v13, "test_scroll_config_friction_rebound"

    sget v14, Lzk/a;->b:F

    invoke-static {v13, v14}, Lzk/b;->b(Ljava/lang/String;F)F

    move-result v13

    sput v13, Lzk/b$a;->Y:F

    new-instance v14, Lxk/c;

    move v15, v12

    move/from16 v16, v13

    float-to-double v12, v0

    float-to-double v0, v1

    invoke-direct {v14, v12, v13, v0, v1}, Lxk/c;-><init>(DD)V

    sput-object v14, Lzk/b$a;->Z:Lxk/c;

    new-instance v0, Lxk/c;

    float-to-double v12, v3

    float-to-double v3, v4

    invoke-direct {v0, v12, v13, v3, v4}, Lxk/c;-><init>(DD)V

    sput-object v0, Lzk/b$a;->a0:Lxk/c;

    new-instance v0, Lxk/c;

    float-to-double v3, v5

    float-to-double v1, v2

    invoke-direct {v0, v3, v4, v1, v2}, Lxk/c;-><init>(DD)V

    sput-object v0, Lzk/b$a;->b0:Lxk/c;

    new-instance v0, Lxk/c;

    float-to-double v1, v6

    float-to-double v3, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lxk/c;-><init>(DD)V

    sput-object v0, Lzk/b$a;->c0:Lxk/c;

    new-instance v0, Lxk/c;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2, v3, v4}, Lxk/c;-><init>(DD)V

    sput-object v0, Lzk/b$a;->d0:Lxk/c;

    const v0, 0x3f666666    # 0.9f

    sput v0, Lzk/b$a;->e0:F

    const v0, 0x3f333333    # 0.7f

    sput v0, Lzk/b$a;->f0:F

    new-instance v0, Lxk/c;

    float-to-double v1, v8

    float-to-double v3, v9

    invoke-direct {v0, v1, v2, v3, v4}, Lxk/c;-><init>(DD)V

    sput-object v0, Lzk/b$a;->g0:Lxk/c;

    new-instance v0, Lxk/c;

    float-to-double v1, v10

    float-to-double v3, v11

    invoke-direct {v0, v1, v2, v3, v4}, Lxk/c;-><init>(DD)V

    sput-object v0, Lzk/b$a;->h0:Lxk/c;

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lzk/b$a;->i0:F

    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lzk/b$a;->j0:F

    new-instance v0, Lxk/c;

    float-to-double v1, v15

    move/from16 v3, v16

    float-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lxk/c;-><init>(DD)V

    sput-object v0, Lzk/b$a;->k0:Lxk/c;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Lzk/b$a;->l0:D

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lzk/b$a;->m0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzk/b$a;->d:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzk/b$a;->e:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lzk/b$a;->f:Z

    const/16 v4, 0x3e8

    iput v4, p0, Lzk/b$a;->p:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    iput v4, p0, Lzk/b$a;->q:F

    iput v3, p0, Lzk/b$a;->r:I

    const v4, 0x7fffffff

    iput v4, p0, Lzk/b$a;->v:I

    iput v3, p0, Lzk/b$a;->w:I

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, p0, Lzk/b$a;->B:Landroid/view/animation/Interpolator;

    const/4 v3, -0x1

    iput v3, p0, Lzk/b$a;->C:I

    iput v3, p0, Lzk/b$a;->D:I

    const-wide v3, 0x409f400000000000L    # 2000.0

    iput-wide v3, p0, Lzk/b$a;->E:D

    new-instance v3, Lxk/c;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-direct {v3, v4, v5, v6, v7}, Lxk/c;-><init>(DD)V

    iput-object v3, p0, Lzk/b$a;->F:Lxk/c;

    iput-wide v0, p0, Lzk/b$a;->G:J

    iput-wide v0, p0, Lzk/b$a;->H:J

    iput-wide v0, p0, Lzk/b$a;->I:J

    iput-boolean v2, p0, Lzk/b$a;->J:Z

    new-instance v0, Lzk/b$a$a;

    invoke-direct {v0, p0}, Lzk/b$a$a;-><init>(Lzk/b$a;)V

    iput-object v0, p0, Lzk/b$a;->K:Lxk/d;

    new-instance v0, Lxk/b;

    invoke-direct {v0}, Lxk/b;-><init>()V

    iput-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0, p1}, Lxk/b;->n(Landroid/content/Context;)V

    new-instance v0, Lyk/b;

    invoke-direct {v0, p1}, Lyk/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzk/b$a;->t:Lyk/b;

    new-instance v0, Lyk/a;

    invoke-direct {v0}, Lyk/a;-><init>()V

    iput-object v0, p0, Lzk/b$a;->u:Lyk/a;

    iput-boolean v2, p0, Lzk/b$a;->o:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    iput p1, p0, Lzk/b$a;->A:F

    return-void
.end method

.method public static synthetic a(Lzk/b$a;)Lxk/b;
    .locals 0

    iget-object p0, p0, Lzk/b$a;->s:Lxk/b;

    return-object p0
.end method

.method public static synthetic b(Lzk/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lzk/b$a;->o:Z

    return p0
.end method

.method public static synthetic c(Lzk/b$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzk/b$a;->o:Z

    return p1
.end method

.method public static synthetic d(Lxk/c;)Lxk/c;
    .locals 0

    sput-object p0, Lzk/b$a;->b0:Lxk/c;

    return-object p0
.end method

.method public static synthetic e()Lxk/c;
    .locals 1

    sget-object v0, Lzk/b$a;->h0:Lxk/c;

    return-object v0
.end method

.method public static synthetic f(Lzk/b$a;)I
    .locals 0

    iget p0, p0, Lzk/b$a;->i:I

    return p0
.end method

.method public static synthetic g()Lxk/c;
    .locals 1

    sget-object v0, Lzk/b$a;->a0:Lxk/c;

    return-object v0
.end method

.method public static synthetic h(Lzk/b$a;I)I
    .locals 0

    iput p1, p0, Lzk/b$a;->i:I

    return p1
.end method

.method public static synthetic i(Lzk/b$a;)F
    .locals 0

    iget p0, p0, Lzk/b$a;->g:F

    return p0
.end method

.method public static synthetic j(Lzk/b$a;F)F
    .locals 0

    iput p1, p0, Lzk/b$a;->g:F

    return p1
.end method

.method public static synthetic k(Lzk/b$a;)I
    .locals 0

    iget p0, p0, Lzk/b$a;->b:I

    return p0
.end method

.method public static synthetic l(Lzk/b$a;)I
    .locals 0

    iget p0, p0, Lzk/b$a;->c:I

    return p0
.end method

.method public static synthetic m(Lzk/b$a;J)J
    .locals 0

    iput-wide p1, p0, Lzk/b$a;->d:J

    return-wide p1
.end method

.method public static synthetic n(Lzk/b$a;I)I
    .locals 0

    iput p1, p0, Lzk/b$a;->j:I

    return p1
.end method

.method public static synthetic o(Lzk/b$a;)F
    .locals 0

    iget p0, p0, Lzk/b$a;->l:F

    return p0
.end method

.method public static synthetic p(Lzk/b$a;F)F
    .locals 0

    iput p1, p0, Lzk/b$a;->l:F

    return p1
.end method

.method public static synthetic q(Lzk/b$a;)F
    .locals 0

    iget p0, p0, Lzk/b$a;->k:F

    return p0
.end method

.method public static synthetic r(Lzk/b$a;)I
    .locals 0

    iget p0, p0, Lzk/b$a;->n:I

    return p0
.end method

.method public static synthetic s(Lzk/b$a;)J
    .locals 2

    iget-wide v0, p0, Lzk/b$a;->m:J

    return-wide v0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lzk/b$a;->C:I

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lzk/b$a;->D:I

    return-void
.end method

.method public C(III)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzk/b$a;->o:Z

    iput p1, p0, Lzk/b$a;->j:I

    iput p1, p0, Lzk/b$a;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lzk/b$a;->k:F

    const/4 v1, 0x0

    iput v1, p0, Lzk/b$a;->n:I

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lzk/b$a;->G(III)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    invoke-virtual {p0, p1, p3, v1}, Lzk/b$a;->G(III)V

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lzk/b$a;->o:Z

    xor-int/2addr p0, v0

    return p0
.end method

.method public D(IIII)Z
    .locals 2

    iput p1, p0, Lzk/b$a;->j:I

    iput p1, p0, Lzk/b$a;->h:I

    int-to-float v0, p3

    iput v0, p0, Lzk/b$a;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lzk/b$a;->n:I

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v1, 0x3

    if-eq p4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzk/b$a;->F(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzk/b$a;->E(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lzk/b$a;->G(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lzk/b$a;->H(III)V

    :goto_0
    iget-boolean p0, p0, Lzk/b$a;->o:Z

    xor-int/2addr p0, v0

    return p0
.end method

.method public final E(III)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start bound back , tension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lzk/b$a;->Z:Lxk/c;

    iget-wide v1, v1, Lxk/c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , friction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lzk/b$a;->Z:Lxk/c;

    iget-wide v1, v1, Lxk/c;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , endtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lzk/b$a;->a0:Lxk/c;

    iget-wide v1, v1, Lxk/c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " , endfriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lzk/b$a;->a0:Lxk/c;

    iget-wide v1, v1, Lxk/c;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReboundOverScroller"

    invoke-static {v1, v0}, Lal/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzk/b$a;->o:Z

    int-to-float v0, p3

    iput v0, p0, Lzk/b$a;->k:F

    iput v0, p0, Lzk/b$a;->l:F

    const/4 v0, 0x1

    iput v0, p0, Lzk/b$a;->r:I

    iput p1, p0, Lzk/b$a;->h:I

    iput p1, p0, Lzk/b$a;->i:I

    iput p2, p0, Lzk/b$a;->j:I

    invoke-static {}, Lzk/b;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lzk/b$a;->m:J

    iget-object v1, p0, Lzk/b$a;->s:Lxk/b;

    sget-object v2, Lzk/b$a;->Z:Lxk/c;

    invoke-virtual {v1, v2}, Lxk/b;->w(Lxk/c;)Lxk/b;

    iget-object v1, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lxk/b;->o(D)Lxk/b;

    int-to-double v1, p3

    sget-wide v3, Lzk/b$a;->l0:D

    mul-double/2addr v1, v3

    double-to-int v6, v1

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v1, v6

    invoke-virtual {p3, v1, v2}, Lxk/b;->x(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p3, v0}, Lxk/b;->t(Z)V

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    iget v0, p0, Lzk/b$a;->C:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    goto :goto_0

    :cond_0
    sget v0, Lzk/b$a;->i0:F

    float-to-double v0, v0

    :goto_0
    invoke-virtual {p3, v0, v1}, Lxk/b;->u(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    iget v0, p0, Lzk/b$a;->D:I

    if-lez v0, :cond_1

    int-to-double v0, v0

    goto :goto_1

    :cond_1
    sget v0, Lzk/b$a;->j0:F

    float-to-double v0, v0

    :goto_1
    invoke-virtual {p3, v0, v1}, Lxk/b;->v(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v0, p2

    invoke-virtual {p3, v0, v1}, Lxk/b;->q(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p3}, Lxk/b;->l()Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    iget-object v0, p0, Lzk/b$a;->K:Lxk/d;

    invoke-virtual {p3, v0}, Lxk/b;->a(Lxk/d;)Lxk/b;

    iget-object v3, p0, Lzk/b$a;->t:Lyk/b;

    int-to-float v4, p1

    int-to-float v5, p2

    sget-object v7, Lzk/b$a;->Z:Lxk/c;

    iget p1, p0, Lzk/b$a;->C:I

    if-lez p1, :cond_2

    int-to-float p1, p1

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_2
    sget p1, Lzk/b$a;->i0:F

    goto :goto_2

    :goto_3
    iget p1, p0, Lzk/b$a;->D:I

    if-lez p1, :cond_3

    int-to-float p1, p1

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_3
    sget p1, Lzk/b$a;->j0:F

    goto :goto_4

    :goto_5
    invoke-virtual/range {v3 .. v9}, Lyk/b;->t(FFILxk/c;FF)V

    iget-object p1, p0, Lzk/b$a;->t:Lyk/b;

    invoke-virtual {p1}, Lyk/b;->k()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lzk/b$a;->n:I

    return-void
.end method

.method public final F(III)V
    .locals 10

    const-string v0, "start flingSnap back"

    const-string v1, "ReboundOverScroller"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzk/b$a;->o:Z

    int-to-float v0, p3

    iput v0, p0, Lzk/b$a;->k:F

    iput v0, p0, Lzk/b$a;->l:F

    const/4 v0, 0x1

    iput v0, p0, Lzk/b$a;->r:I

    iput p1, p0, Lzk/b$a;->h:I

    iput p1, p0, Lzk/b$a;->i:I

    iput p2, p0, Lzk/b$a;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lzk/b$a;->m:J

    iget-object v2, p0, Lzk/b$a;->s:Lxk/b;

    sget-object v3, Lzk/b$a;->k0:Lxk/c;

    invoke-virtual {v2, v3}, Lxk/b;->w(Lxk/c;)Lxk/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCubicConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lzk/b$a;->k0:Lxk/c;

    iget-wide v3, v3, Lxk/c;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lzk/b$a;->k0:Lxk/c;

    iget-wide v3, v3, Lxk/c;->a:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lxk/b;->o(D)Lxk/b;

    int-to-double v1, p3

    sget-wide v3, Lzk/b$a;->l0:D

    mul-double/2addr v1, v3

    double-to-int v6, v1

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v1, v6

    invoke-virtual {p3, v1, v2}, Lxk/b;->x(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p3, v0}, Lxk/b;->t(Z)V

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    iget v0, p0, Lzk/b$a;->C:I

    if-lez v0, :cond_0

    :goto_0
    int-to-double v0, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lzk/b;->c()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p3, v0, v1}, Lxk/b;->u(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    iget v0, p0, Lzk/b$a;->D:I

    if-lez v0, :cond_1

    :goto_2
    int-to-double v0, v0

    goto :goto_3

    :cond_1
    invoke-static {}, Lzk/b;->d()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p3, v0, v1}, Lxk/b;->v(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v0, p2

    invoke-virtual {p3, v0, v1}, Lxk/b;->q(D)Lxk/b;

    iget-object v3, p0, Lzk/b$a;->t:Lyk/b;

    int-to-float v4, p1

    int-to-float v5, p2

    sget-object v7, Lzk/b$a;->k0:Lxk/c;

    iget p1, p0, Lzk/b$a;->C:I

    if-lez p1, :cond_2

    :goto_4
    int-to-float p1, p1

    move v8, p1

    goto :goto_5

    :cond_2
    invoke-static {}, Lzk/b;->c()I

    move-result p1

    goto :goto_4

    :goto_5
    iget p1, p0, Lzk/b$a;->D:I

    if-lez p1, :cond_3

    :goto_6
    int-to-float p1, p1

    move v9, p1

    goto :goto_7

    :cond_3
    invoke-static {}, Lzk/b;->d()I

    move-result p1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v3 .. v9}, Lyk/b;->t(FFILxk/c;FF)V

    iget-object p1, p0, Lzk/b$a;->t:Lyk/b;

    invoke-virtual {p1}, Lyk/b;->k()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lzk/b$a;->n:I

    return-void
.end method

.method public final G(III)V
    .locals 10

    const-string v0, "startSpringback Cubic back"

    const-string v1, "ReboundOverScroller"

    invoke-static {v1, v0}, Lal/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v0, p2, p1

    sget v2, Lzk/b$a;->e0:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v2, p1

    iput v2, p0, Lzk/b$a;->a:I

    sget v2, Lzk/b$a;->f0:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v0, p1

    iput v0, p0, Lzk/b$a;->b:I

    iput p2, p0, Lzk/b$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzk/b$a;->o:Z

    int-to-float v0, p3

    iput v0, p0, Lzk/b$a;->k:F

    iput v0, p0, Lzk/b$a;->l:F

    const/4 v0, 0x1

    iput v0, p0, Lzk/b$a;->r:I

    iput p1, p0, Lzk/b$a;->h:I

    iput p1, p0, Lzk/b$a;->i:I

    iput p2, p0, Lzk/b$a;->j:I

    invoke-static {}, Lzk/b;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lzk/b$a;->m:J

    iget-object v2, p0, Lzk/b$a;->s:Lxk/b;

    sget-object v3, Lzk/b$a;->g0:Lxk/c;

    invoke-virtual {v2, v3}, Lxk/b;->w(Lxk/c;)Lxk/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSpringback startRelay1, friction = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lzk/b$a;->g0:Lxk/c;

    iget-wide v3, v3, Lxk/c;->a:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", tension = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lzk/b$a;->g0:Lxk/c;

    iget-wide v3, v3, Lxk/c;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lal/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lxk/b;->o(D)Lxk/b;

    int-to-double v1, p3

    sget-wide v3, Lzk/b$a;->l0:D

    mul-double/2addr v1, v3

    double-to-int v6, v1

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v1, v6

    invoke-virtual {p3, v1, v2}, Lxk/b;->x(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p3, v0}, Lxk/b;->t(Z)V

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    iget v0, p0, Lzk/b$a;->C:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    goto :goto_0

    :cond_0
    sget v0, Lzk/b$a;->i0:F

    float-to-double v0, v0

    :goto_0
    invoke-virtual {p3, v0, v1}, Lxk/b;->u(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    iget v0, p0, Lzk/b$a;->D:I

    if-lez v0, :cond_1

    int-to-double v0, v0

    goto :goto_1

    :cond_1
    sget v0, Lzk/b$a;->j0:F

    float-to-double v0, v0

    :goto_1
    invoke-virtual {p3, v0, v1}, Lxk/b;->v(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    iget v0, p0, Lzk/b$a;->a:I

    int-to-double v0, v0

    invoke-virtual {p3, v0, v1}, Lxk/b;->q(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p3}, Lxk/b;->l()Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    new-instance v0, Lzk/b$a$b;

    invoke-direct {v0, p0, p1, p2}, Lzk/b$a$b;-><init>(Lzk/b$a;II)V

    invoke-virtual {p3, v0}, Lxk/b;->a(Lxk/d;)Lxk/b;

    iget-object v3, p0, Lzk/b$a;->t:Lyk/b;

    int-to-float v4, p1

    int-to-float v5, p2

    sget-object v7, Lzk/b$a;->b0:Lxk/c;

    iget p1, p0, Lzk/b$a;->C:I

    if-lez p1, :cond_2

    int-to-float p1, p1

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_2
    sget p1, Lzk/b$a;->i0:F

    goto :goto_2

    :goto_3
    iget p1, p0, Lzk/b$a;->D:I

    if-lez p1, :cond_3

    int-to-float p1, p1

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_3
    sget p1, Lzk/b$a;->j0:F

    goto :goto_4

    :goto_5
    invoke-virtual/range {v3 .. v9}, Lyk/b;->t(FFILxk/c;FF)V

    iget-object p1, p0, Lzk/b$a;->t:Lyk/b;

    invoke-virtual {p1}, Lyk/b;->k()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lzk/b$a;->n:I

    return-void
.end method

.method public final H(III)V
    .locals 10

    const-string v0, "start water back"

    const-string v1, "ReboundOverScroller"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzk/b$a;->o:Z

    int-to-float v0, p3

    iput v0, p0, Lzk/b$a;->k:F

    iput v0, p0, Lzk/b$a;->l:F

    const/4 v0, 0x1

    iput v0, p0, Lzk/b$a;->r:I

    iput p1, p0, Lzk/b$a;->h:I

    iput p1, p0, Lzk/b$a;->i:I

    iput p2, p0, Lzk/b$a;->j:I

    invoke-static {}, Lzk/b;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lzk/b$a;->m:J

    iget-object v2, p0, Lzk/b$a;->s:Lxk/b;

    sget-object v3, Lzk/b$a;->b0:Lxk/c;

    invoke-virtual {v2, v3}, Lxk/b;->w(Lxk/c;)Lxk/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCubicConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lzk/b$a;->b0:Lxk/c;

    iget-wide v3, v3, Lxk/c;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lzk/b$a;->b0:Lxk/c;

    iget-wide v3, v3, Lxk/c;->a:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lxk/b;->o(D)Lxk/b;

    int-to-double v1, p3

    sget-wide v3, Lzk/b$a;->l0:D

    mul-double/2addr v1, v3

    double-to-int v6, v1

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v1, v6

    invoke-virtual {p3, v1, v2}, Lxk/b;->x(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p3, v0}, Lxk/b;->t(Z)V

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    iget v0, p0, Lzk/b$a;->C:I

    if-lez v0, :cond_0

    :goto_0
    int-to-double v0, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lzk/b;->c()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p3, v0, v1}, Lxk/b;->u(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    iget v0, p0, Lzk/b$a;->D:I

    if-lez v0, :cond_1

    :goto_2
    int-to-double v0, v0

    goto :goto_3

    :cond_1
    invoke-static {}, Lzk/b;->d()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p3, v0, v1}, Lxk/b;->v(D)Lxk/b;

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v0, p2

    invoke-virtual {p3, v0, v1}, Lxk/b;->q(D)Lxk/b;

    iget-object v3, p0, Lzk/b$a;->t:Lyk/b;

    int-to-float v4, p1

    int-to-float v5, p2

    sget-object v7, Lzk/b$a;->b0:Lxk/c;

    iget p1, p0, Lzk/b$a;->C:I

    if-lez p1, :cond_2

    :goto_4
    int-to-float p1, p1

    move v8, p1

    goto :goto_5

    :cond_2
    invoke-static {}, Lzk/b;->c()I

    move-result p1

    goto :goto_4

    :goto_5
    iget p1, p0, Lzk/b$a;->D:I

    if-lez p1, :cond_3

    :goto_6
    int-to-float p1, p1

    move v9, p1

    goto :goto_7

    :cond_3
    invoke-static {}, Lzk/b;->d()I

    move-result p1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v3 .. v9}, Lyk/b;->t(FFILxk/c;FF)V

    iget-object p1, p0, Lzk/b$a;->t:Lyk/b;

    invoke-virtual {p1}, Lyk/b;->k()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lzk/b$a;->n:I

    return-void
.end method

.method public I()Z
    .locals 12

    invoke-static {}, Lzk/b;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lzk/b$a;->m:J

    sub-long v4, v0, v2

    iget v6, p0, Lzk/b$a;->r:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_2

    sub-long/2addr v0, v2

    iget v2, p0, Lzk/b$a;->n:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lzk/b$a;->B:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-boolean v1, p0, Lzk/b$a;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lzk/b$a;->J(F)V

    :cond_0
    return v9

    :cond_1
    invoke-virtual {p0}, Lzk/b$a;->u()V

    return v8

    :cond_2
    iget-wide v0, p0, Lzk/b$a;->I:J

    sub-long v0, v4, v0

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    iget-wide v0, p0, Lzk/b$a;->G:J

    :cond_3
    iput-wide v0, p0, Lzk/b$a;->G:J

    iput-wide v4, p0, Lzk/b$a;->I:J

    iget-boolean v0, p0, Lzk/b$a;->J:Z

    const-string v1, "ReboundOverScroller"

    if-eqz v0, :cond_5

    invoke-static {}, Lzk/b;->f()I

    move-result v0

    iget-wide v4, p0, Lzk/b$a;->G:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    if-lez v0, :cond_4

    long-to-double v2, v4

    int-to-double v6, v0

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v10, v6

    cmpg-double v2, v2, v10

    if-gtz v2, :cond_4

    long-to-double v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v4

    cmpl-double v2, v2, v6

    if-lez v2, :cond_4

    sget-boolean v2, Lzk/b;->u:Z

    if-eqz v2, :cond_5

    int-to-long v2, v0

    iput-wide v2, p0, Lzk/b$a;->G:J

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update, disable smooth deltatime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzk/b$a;->G:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzk/b$a;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lal/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    iget-wide v2, p0, Lzk/b$a;->G:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lxk/b;->b(D)V

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->g()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lzk/b$a;->l:F

    iput v0, p0, Lzk/b$a;->k:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE : mVelocity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzk/b$a;->k:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "test_log >>"

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lzk/b$a;->r:I

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    return v9

    :cond_6
    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, Lzk/b$a;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BOUNCE : mCurrentPosition="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lzk/b$a;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzk/b$a;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "case BOUNCE : current position is too over, rest current spring"

    invoke-static {v1, v0}, Lal/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->m()Lxk/b;

    :cond_7
    iget v0, p0, Lzk/b$a;->i:I

    iget v2, p0, Lzk/b$a;->w:I

    if-ge v0, v2, :cond_8

    iget v0, p0, Lzk/b$a;->p:I

    sub-int v0, v2, v0

    iput v0, p0, Lzk/b$a;->i:I

    iget v3, p0, Lzk/b$a;->v:I

    invoke-virtual {p0, v0, v2, v3}, Lzk/b$a;->C(III)Z

    goto :goto_1

    :cond_8
    iget v3, p0, Lzk/b$a;->v:I

    if-le v0, v3, :cond_9

    iget v0, p0, Lzk/b$a;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Lzk/b$a;->i:I

    invoke-virtual {p0, v0, v2, v3}, Lzk/b$a;->C(III)Z

    :cond_9
    :goto_1
    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->j()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "case BOUNCE : spring is reset"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, Lzk/b$a;->i:I

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p0}, Lxk/b;->m()Lxk/b;

    :cond_a
    return v8

    :cond_b
    return v9

    :cond_c
    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, Lzk/b$a;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUBIC : mCurrentPosition="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lzk/b$a;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "case CUBIC : spring is reset. deltaTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lzk/b$a;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, Lzk/b$a;->i:I

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->i()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p0}, Lxk/b;->m()Lxk/b;

    :cond_d
    return v8

    :cond_e
    return v9

    :cond_f
    iget-boolean v0, p0, Lzk/b$a;->e:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lzk/b$a;->f:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v5, p0, Lzk/b$a;->E:D

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_10

    iget-object v3, p0, Lzk/b$a;->F:Lxk/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzk/b$a;->w(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, Lxk/c;->a:D

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    iget-object v1, p0, Lzk/b$a;->F:Lxk/c;

    invoke-virtual {v0, v1}, Lxk/b;->w(Lxk/c;)Lxk/b;

    :cond_10
    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lzk/b$a;->i:I

    invoke-virtual {p0}, Lzk/b$a;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {v0}, Lxk/b;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lzk/b$a;->i:I

    iput v0, p0, Lzk/b$a;->j:I

    :cond_12
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPLINE : mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzk/b$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p0}, Lxk/b;->i()Z

    move-result p0

    xor-int/2addr p0, v9

    return p0
.end method

.method public J(F)V
    .locals 2

    iget v0, p0, Lzk/b$a;->h:I

    iget v1, p0, Lzk/b$a;->j:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lzk/b$a;->i:I

    return-void
.end method

.method public t()Z
    .locals 4

    iget v0, p0, Lzk/b$a;->r:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lzk/b$a;->i:I

    iget v2, p0, Lzk/b$a;->w:I

    if-lt v0, v2, :cond_2

    iget v2, p0, Lzk/b$a;->v:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lzk/b$a;->k:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string v0, "over fling need to spring back"

    const-string v1, "ReboundOverScroller"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzk/b$a;->x:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lzk/b$a;->x:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOverflingMinRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzk/b$a;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , mOverflingMaxRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzk/b$a;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , mCurrentPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzk/b$a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , mOver="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzk/b$a;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lzk/b$a;->v:I

    iget v1, p0, Lzk/b$a;->p:I

    add-int/2addr v0, v1

    iget v2, p0, Lzk/b$a;->i:I

    iget v3, p0, Lzk/b$a;->w:I

    if-ge v2, v3, :cond_6

    if-le v2, v0, :cond_5

    invoke-virtual {p0, v0, v3, v1}, Lzk/b$a;->x(III)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2, v3, v1}, Lzk/b$a;->x(III)V

    :cond_6
    :goto_2
    iget v1, p0, Lzk/b$a;->i:I

    iget v2, p0, Lzk/b$a;->v:I

    if-le v1, v2, :cond_8

    if-le v1, v0, :cond_7

    iget v1, p0, Lzk/b$a;->p:I

    invoke-virtual {p0, v0, v2, v1}, Lzk/b$a;->x(III)V

    goto :goto_3

    :cond_7
    iget v0, p0, Lzk/b$a;->p:I

    invoke-virtual {p0, v1, v2, v0}, Lzk/b$a;->x(III)V

    :cond_8
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public u()V
    .locals 1

    iget v0, p0, Lzk/b$a;->j:I

    iput v0, p0, Lzk/b$a;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzk/b$a;->o:Z

    iget-object p0, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p0}, Lxk/b;->m()Lxk/b;

    return-void
.end method

.method public v(IIIII)V
    .locals 7

    const-string v0, "start fling"

    const-string v1, "ReboundOverScroller"

    invoke-static {v1, v0}, Lal/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v2, p2

    sget-wide v4, Lzk/b$a;->l0:D

    mul-double/2addr v2, v4

    double-to-int p2, v2

    iput p5, p0, Lzk/b$a;->p:I

    const/4 p5, 0x0

    iput-boolean p5, p0, Lzk/b$a;->o:Z

    int-to-float v0, p2

    iput v0, p0, Lzk/b$a;->k:F

    iput v0, p0, Lzk/b$a;->l:F

    iput p5, p0, Lzk/b$a;->n:I

    iput p1, p0, Lzk/b$a;->h:I

    iput p1, p0, Lzk/b$a;->i:I

    if-gt p1, p4, :cond_8

    if-ge p1, p3, :cond_0

    goto/16 :goto_8

    :cond_0
    iput p4, p0, Lzk/b$a;->v:I

    iput p3, p0, Lzk/b$a;->w:I

    iput p5, p0, Lzk/b$a;->r:I

    iget-object v2, p0, Lzk/b$a;->u:Lyk/a;

    int-to-float v3, p1

    iget v4, p0, Lzk/b$a;->D:I

    if-lez v4, :cond_1

    :goto_0
    int-to-float v4, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lzk/b;->d()I

    move-result v4

    goto :goto_0

    :goto_1
    sget-object v5, Lzk/b$a;->d0:Lxk/c;

    iget-wide v5, v5, Lxk/c;->a:D

    double-to-float v5, v5

    invoke-virtual {v2, v3, v0, v4, v5}, Lyk/a;->n(FFFF)V

    const-string v2, "fling mFlingConfig=================="

    invoke-static {v1, v2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v2, p0, Lzk/b$a;->u:Lyk/a;

    invoke-virtual {v2}, Lyk/a;->c()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lzk/b$a;->z:I

    iput v2, p0, Lzk/b$a;->n:I

    iget-object v2, p0, Lzk/b$a;->u:Lyk/a;

    invoke-virtual {v2}, Lyk/a;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EstimatedDuration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lzk/b$a;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , EstimatedDistance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lzk/b$a;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Lzk/b$a;->j:I

    if-ge v0, p3, :cond_3

    iput p3, p0, Lzk/b$a;->j:I

    :cond_3
    iget v0, p0, Lzk/b$a;->j:I

    if-le v0, p4, :cond_4

    iput p4, p0, Lzk/b$a;->j:I

    :cond_4
    invoke-static {}, Lzk/b;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lzk/b$a;->m:J

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lxk/b;->o(D)Lxk/b;

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lxk/b;->x(D)Lxk/b;

    iget-object p2, p0, Lzk/b$a;->s:Lxk/b;

    sget-object v0, Lzk/b$a;->d0:Lxk/c;

    invoke-virtual {p2, v0}, Lxk/b;->w(Lxk/c;)Lxk/b;

    iget-object p2, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p2}, Lxk/b;->l()Lxk/b;

    iget-object p2, p0, Lzk/b$a;->s:Lxk/b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lxk/b;->t(Z)V

    iget-object p2, p0, Lzk/b$a;->s:Lxk/b;

    iget v0, p0, Lzk/b$a;->D:I

    if-lez v0, :cond_5

    :goto_3
    int-to-double v2, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Lzk/b;->d()I

    move-result v0

    goto :goto_3

    :goto_4
    invoke-virtual {p2, v2, v3}, Lxk/b;->v(D)Lxk/b;

    iget-object p2, p0, Lzk/b$a;->s:Lxk/b;

    iget v0, p0, Lzk/b$a;->C:I

    if-lez v0, :cond_6

    :goto_5
    int-to-double v2, v0

    goto :goto_6

    :cond_6
    invoke-static {}, Lzk/b;->c()I

    move-result v0

    goto :goto_5

    :goto_6
    invoke-virtual {p2, v2, v3}, Lxk/b;->u(D)Lxk/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sRestThresholdVelocity="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzk/b;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , mRestDisplacementThreshold="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lzk/b$a;->C:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lzk/b$a;->s:Lxk/b;

    if-lt p1, p4, :cond_7

    int-to-double p3, p3

    goto :goto_7

    :cond_7
    int-to-double p3, p4

    :goto_7
    invoke-virtual {p2, p3, p4}, Lxk/b;->q(D)Lxk/b;

    iput-boolean p5, p0, Lzk/b$a;->f:Z

    return-void

    :cond_8
    :goto_8
    if-le p1, p4, :cond_9

    move p3, p4

    :cond_9
    invoke-virtual {p0, p1, p3, p2}, Lzk/b$a;->G(III)V

    return-void
.end method

.method public final w(D)F
    .locals 2

    iget-wide v0, p0, Lzk/b$a;->E:D

    sub-double/2addr p1, v0

    const-wide v0, -0x40bc56d5cfaacd9fL    # -6.0E-4

    mul-double/2addr p1, v0

    sget-object p0, Lzk/b$a;->d0:Lxk/c;

    iget-wide v0, p0, Lxk/c;->a:D

    add-double/2addr p1, v0

    double-to-float p0, p1

    return p0
.end method

.method public x(III)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start notify edge reached. mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzk/b$a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReboundOverScroller"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lzk/b$a;->r:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput p3, p0, Lzk/b$a;->p:I

    iget-object p3, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p3}, Lxk/b;->g()D

    move-result-wide v3

    double-to-float p3, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyEdgeReached, start bounce, tension = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lzk/b$a;->Z:Lxk/c;

    iget-wide v3, v3, Lxk/c;->b:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", friction = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lzk/b$a;->Z:Lxk/c;

    iget-wide v3, v3, Lxk/c;->a:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lal/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lzk/b$a;->g:F

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    sget-object v1, Lzk/b$a;->Z:Lxk/c;

    invoke-virtual {v0, v1}, Lxk/b;->w(Lxk/c;)Lxk/b;

    const/4 v0, 0x3

    iput v0, p0, Lzk/b$a;->r:I

    iput p1, p0, Lzk/b$a;->h:I

    invoke-static {}, Lzk/b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lzk/b$a;->m:J

    iget-object v0, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Lxk/b;->o(D)Lxk/b;

    iget-object p1, p0, Lzk/b$a;->s:Lxk/b;

    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Lxk/b;->x(D)Lxk/b;

    iget-object p1, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p1, v2}, Lxk/b;->t(Z)V

    iget-object p1, p0, Lzk/b$a;->s:Lxk/b;

    invoke-virtual {p1}, Lxk/b;->l()Lxk/b;

    iget-object p1, p0, Lzk/b$a;->s:Lxk/b;

    iget-object p3, p0, Lzk/b$a;->K:Lxk/d;

    invoke-virtual {p1, p3}, Lxk/b;->a(Lxk/d;)Lxk/b;

    iget-object p1, p0, Lzk/b$a;->s:Lxk/b;

    sget p3, Lzk/b$a;->i0:F

    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Lxk/b;->u(D)Lxk/b;

    iget-object p1, p0, Lzk/b$a;->s:Lxk/b;

    sget p3, Lzk/b$a;->j0:F

    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Lxk/b;->v(D)Lxk/b;

    iget-object p1, p0, Lzk/b$a;->s:Lxk/b;

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lxk/b;->q(D)Lxk/b;

    iput p2, p0, Lzk/b$a;->j:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lzk/b$a;->i:I

    iput p1, p0, Lzk/b$a;->j:I

    iput-boolean v2, p0, Lzk/b$a;->o:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overScrollBy, mCurrentPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzk/b$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzk/b$a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlingMaxRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzk/b$a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReboundOverScroller"

    invoke-static {v1, v0}, Lal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lzk/b$a;->i:I

    iget v1, p0, Lzk/b$a;->p:I

    iget v2, p0, Lzk/b$a;->v:I

    add-int/2addr v2, v1

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lzk/b$a;->w:I

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lzk/b$a;->e:Z

    return-void
.end method
