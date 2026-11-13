.class public Lwc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static B:F

.field public static final C:[F

.field public static final D:[F

.field public static final E:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public static F:F

.field public static G:F


# instance fields
.field public A:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Landroid/animation/TimeInterpolator;

.field public s:Z

.field public t:F

.field public u:F

.field public v:I

.field public w:F

.field public x:F

.field public final y:F

.field public z:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lwc/k;->B:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lwc/k;->C:[F

    new-array v0, v0, [F

    sput-object v0, Lwc/k;->D:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    sget-object v3, Lwc/k;->C:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    sget-object v3, Lwc/k;->D:[F

    const v7, 0x3e333333    # 0.175f

    mul-float/2addr v10, v7

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_1
    move v1, v6

    goto :goto_3

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    sget-object v0, Lwc/k;->C:[F

    sget-object v1, Lwc/k;->D:[F

    aput v4, v1, v3

    aput v4, v0, v3

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lwc/k;->F:F

    sput v4, Lwc/k;->G:F

    invoke-static {v4}, Lwc/k;->n(F)F

    move-result v0

    div-float/2addr v4, v0

    sput v4, Lwc/k;->G:F

    new-instance v0, Lwc/k$a;

    const-string v1, "splineLauncherScrollerSpring"

    invoke-direct {v0, v1}, Lwc/k$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwc/k;->E:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwc/k;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lwc/k;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lwc/k;->w:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwc/k;->q:Z

    .line 6
    iput-object p2, p0, Lwc/k;->r:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lwc/k;->y:F

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-virtual {p0, p1}, Lwc/k;->e(F)F

    move-result p1

    iput p1, p0, Lwc/k;->x:F

    .line 9
    iput-boolean p3, p0, Lwc/k;->s:Z

    const p1, 0x3f570a3d    # 0.84f

    .line 10
    invoke-virtual {p0, p1}, Lwc/k;->e(F)F

    move-result p1

    iput p1, p0, Lwc/k;->A:F

    return-void
.end method

.method public static synthetic a(Lwc/k;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwc/k;->j(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lwc/k;)I
    .locals 0

    iget p0, p0, Lwc/k;->j:I

    return p0
.end method

.method public static synthetic d(Lwc/k;I)I
    .locals 0

    iput p1, p0, Lwc/k;->j:I

    return p1
.end method

.method public static n(F)F
    .locals 3

    sget v0, Lwc/k;->F:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float p0, v0, p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p0, v1

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float/2addr v0, p0

    const p0, 0x3ebc5ab2

    add-float/2addr p0, v0

    :goto_0
    sget v0, Lwc/k;->G:F

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lwc/k;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc/k;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_0
    iget v0, p0, Lwc/k;->d:I

    iput v0, p0, Lwc/k;->j:I

    iget v0, p0, Lwc/k;->e:I

    iput v0, p0, Lwc/k;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/k;->q:Z

    return-void
.end method

.method public final e(F)F
    .locals 1

    const v0, 0x43c10b3d

    iget p0, p0, Lwc/k;->y:F

    mul-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public f()Z
    .locals 8

    iget-boolean v0, p0, Lwc/k;->q:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lwc/k;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lwc/k;->l:J

    sub-long/2addr v0, v3

    long-to-int v0, v0

    iget v1, p0, Lwc/k;->m:I

    if-ge v0, v1, :cond_6

    iget v3, p0, Lwc/k;->a:I

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_3

    int-to-float v5, v4

    div-float/2addr v5, v3

    add-int/lit8 v6, v4, 0x1

    int-to-float v7, v6

    div-float/2addr v7, v3

    sget-object v3, Lwc/k;->C:[F

    aget v4, v3, v4

    aget v3, v3, v6

    sub-float/2addr v3, v4

    sub-float/2addr v7, v5

    div-float/2addr v3, v7

    sub-float/2addr v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    goto :goto_0

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lwc/k;->v:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    iput v3, p0, Lwc/k;->u:F

    iget v0, p0, Lwc/k;->b:I

    iget v1, p0, Lwc/k;->d:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lwc/k;->j:I

    iget v1, p0, Lwc/k;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lwc/k;->j:I

    iget v1, p0, Lwc/k;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lwc/k;->j:I

    iget v0, p0, Lwc/k;->c:I

    iget v1, p0, Lwc/k;->e:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lwc/k;->k:I

    iget v1, p0, Lwc/k;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lwc/k;->k:I

    iget v1, p0, Lwc/k;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lwc/k;->k:I

    iget v1, p0, Lwc/k;->j:I

    iget v3, p0, Lwc/k;->d:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lwc/k;->e:I

    if-ne v0, v1, :cond_7

    iput-boolean v2, p0, Lwc/k;->q:Z

    goto :goto_2

    :cond_4
    int-to-float v0, v0

    iget v1, p0, Lwc/k;->n:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lwc/k;->r:Landroid/animation/TimeInterpolator;

    if-nez v1, :cond_5

    invoke-static {v0}, Lwc/k;->n(F)F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :goto_1
    iget v1, p0, Lwc/k;->b:I

    iget v3, p0, Lwc/k;->o:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lwc/k;->j:I

    iget v1, p0, Lwc/k;->c:I

    iget v3, p0, Lwc/k;->p:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lwc/k;->k:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lwc/k;->d:I

    iput v0, p0, Lwc/k;->j:I

    iget v0, p0, Lwc/k;->e:I

    iput v0, p0, Lwc/k;->k:I

    iput-boolean v2, p0, Lwc/k;->q:Z

    :cond_7
    :goto_2
    return v2
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lwc/k;->q:Z

    return-void
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lwc/k;->j:I

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lwc/k;->q:Z

    return p0
.end method

.method public final synthetic j(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lwc/k;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwc/k;->q:Z

    iget p1, p0, Lwc/k;->d:I

    iput p1, p0, Lwc/k;->j:I

    return-void
.end method

.method public k(I)V
    .locals 1

    iput p1, p0, Lwc/k;->d:I

    iget v0, p0, Lwc/k;->b:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lwc/k;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwc/k;->q:Z

    return-void
.end method

.method public l(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lwc/k;->r:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public m(IIIIII)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lwc/k;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc/k;->q:Z

    iput p5, p0, Lwc/k;->m:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwc/k;->l:J

    iput p1, p0, Lwc/k;->b:I

    iput p2, p0, Lwc/k;->c:I

    add-int p5, p1, p3

    iput p5, p0, Lwc/k;->d:I

    add-int p5, p2, p4

    iput p5, p0, Lwc/k;->e:I

    int-to-float p3, p3

    iput p3, p0, Lwc/k;->o:F

    int-to-float p3, p4

    iput p3, p0, Lwc/k;->p:F

    iget p3, p0, Lwc/k;->m:I

    const/high16 p4, 0x3f800000    # 1.0f

    if-lez p3, :cond_0

    int-to-float p3, p3

    div-float/2addr p4, p3

    iput p4, p0, Lwc/k;->n:F

    goto :goto_0

    :cond_0
    iput p4, p0, Lwc/k;->n:F

    :goto_0
    iput p1, p0, Lwc/k;->j:I

    iput p2, p0, Lwc/k;->k:I

    iget-object p1, p0, Lwc/k;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_1
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p2, Lwc/k;->E:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p1, p0, Lwc/k;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    iget p3, p0, Lwc/k;->d:I

    int-to-float p3, p3

    invoke-direct {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p3, 0x437a0000    # 250.0f

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    const p3, 0x3f733333    # 0.95f

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p1, p0, Lwc/k;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float p2, p6

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lwc/k;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p2, p0, Lwc/k;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, Lwc/k;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Lwc/j;

    invoke-direct {p2, p0}, Lwc/j;-><init>(Lwc/k;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/4 p1, 0x0

    iput p1, p0, Lwc/k;->t:F

    return-void
.end method
