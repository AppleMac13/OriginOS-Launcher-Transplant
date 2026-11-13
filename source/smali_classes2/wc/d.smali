.class public Lwc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/d$b;
    }
.end annotation


# static fields
.field public static E:F

.field public static final F:[F

.field public static final G:[F

.field public static final H:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public static I:F

.field public static J:F


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public D:F

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

.field public r:Landroid/view/animation/Interpolator;

.field public s:Z

.field public t:F

.field public u:F

.field public v:I

.field public w:F

.field public x:F

.field public final y:F

.field public z:Lwc/d$b;


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

    sput v0, Lwc/d;->E:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lwc/d;->F:[F

    new-array v0, v0, [F

    sput-object v0, Lwc/d;->G:[F

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

    sget-object v3, Lwc/d;->F:[F

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

    sget-object v3, Lwc/d;->G:[F

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
    sget-object v0, Lwc/d;->F:[F

    sget-object v1, Lwc/d;->G:[F

    aput v4, v1, v3

    aput v4, v0, v3

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lwc/d;->I:F

    sput v4, Lwc/d;->J:F

    invoke-static {v4}, Lwc/d;->x(F)F

    move-result v0

    div-float/2addr v4, v0

    sput v4, Lwc/d;->J:F

    new-instance v0, Lwc/d$a;

    const-string v1, "splineOverScrollerSpring"

    invoke-direct {v0, v1}, Lwc/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwc/d;->H:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwc/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

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
    invoke-direct {p0, p1, p2, v0}, Lwc/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lwc/d;->w:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwc/d;->A:Z

    .line 6
    iput-boolean v0, p0, Lwc/d;->B:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwc/d;->q:Z

    .line 8
    iput-object p2, p0, Lwc/d;->r:Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lwc/d;->y:F

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-virtual {p0, p1}, Lwc/d;->e(F)F

    move-result p1

    iput p1, p0, Lwc/d;->x:F

    .line 11
    iput-boolean p3, p0, Lwc/d;->s:Z

    const p1, 0x3f570a3d    # 0.84f

    .line 12
    invoke-virtual {p0, p1}, Lwc/d;->e(F)F

    move-result p1

    iput p1, p0, Lwc/d;->D:F

    return-void
.end method

.method public static synthetic a(Lwc/d;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwc/d;->p(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lwc/d;)I
    .locals 0

    iget p0, p0, Lwc/d;->j:I

    return p0
.end method

.method public static synthetic d(Lwc/d;I)I
    .locals 0

    iput p1, p0, Lwc/d;->j:I

    return p1
.end method

.method public static x(F)F
    .locals 3

    sget v0, Lwc/d;->I:F

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
    sget v0, Lwc/d;->J:F

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "Launcher.CustomizeScroller"

    const-string v1, "abortAnimation..."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lwc/d;->d:I

    iput v0, p0, Lwc/d;->j:I

    iget v0, p0, Lwc/d;->e:I

    iput v0, p0, Lwc/d;->k:I

    iget-object v0, p0, Lwc/d;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc/d;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/d;->q:Z

    return-void
.end method

.method public final e(F)F
    .locals 1

    const v0, 0x43c10b3d

    iget p0, p0, Lwc/d;->y:F

    mul-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public f()Z
    .locals 8

    iget-boolean v0, p0, Lwc/d;->q:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lwc/d;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lwc/d;->l:J

    sub-long/2addr v0, v3

    long-to-int v0, v0

    iget v1, p0, Lwc/d;->m:I

    if-ge v0, v1, :cond_7

    iget v3, p0, Lwc/d;->a:I

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

    sget-object v3, Lwc/d;->F:[F

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
    iget v0, p0, Lwc/d;->v:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    iput v3, p0, Lwc/d;->u:F

    iget v0, p0, Lwc/d;->b:I

    iget v1, p0, Lwc/d;->d:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lwc/d;->j:I

    iget v1, p0, Lwc/d;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lwc/d;->j:I

    iget v1, p0, Lwc/d;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lwc/d;->j:I

    iget v0, p0, Lwc/d;->c:I

    iget v1, p0, Lwc/d;->e:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lwc/d;->k:I

    iget v1, p0, Lwc/d;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lwc/d;->k:I

    iget v1, p0, Lwc/d;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lwc/d;->k:I

    iget v1, p0, Lwc/d;->j:I

    iget v3, p0, Lwc/d;->d:I

    if-ne v1, v3, :cond_8

    iget v1, p0, Lwc/d;->e:I

    if-ne v0, v1, :cond_8

    iput-boolean v2, p0, Lwc/d;->q:Z

    goto :goto_2

    :cond_4
    int-to-float v1, v0

    iget v3, p0, Lwc/d;->n:F

    mul-float/2addr v1, v3

    iget-object v3, p0, Lwc/d;->r:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_5

    invoke-static {v1}, Lwc/d;->x(F)F

    move-result v1

    goto :goto_1

    :cond_5
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :goto_1
    iget-boolean v3, p0, Lwc/d;->A:Z

    if-nez v3, :cond_6

    iget v3, p0, Lwc/d;->m:I

    div-int/lit8 v3, v3, 0x2

    if-lt v0, v3, :cond_6

    iput-boolean v2, p0, Lwc/d;->A:Z

    iget-object v0, p0, Lwc/d;->z:Lwc/d$b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lwc/d$b;->b()V

    :cond_6
    iget v0, p0, Lwc/d;->b:I

    iget v3, p0, Lwc/d;->o:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lwc/d;->j:I

    iget v0, p0, Lwc/d;->c:I

    iget v3, p0, Lwc/d;->p:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lwc/d;->k:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lwc/d;->d:I

    iput v0, p0, Lwc/d;->j:I

    iget v0, p0, Lwc/d;->e:I

    iput v0, p0, Lwc/d;->k:I

    iput-boolean v2, p0, Lwc/d;->q:Z

    :cond_8
    :goto_2
    return v2
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lwc/d;->z:Lwc/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwc/d$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwc/d;->z:Lwc/d$b;

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceFinished finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CustomizeScroller"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lwc/d;->q:Z

    return-void
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lwc/d;->j:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lwc/d;->k:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lwc/d;->d:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lwc/d;->e:I

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lwc/d;->B:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lwc/d;->q:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lwc/d;->A:Z

    return p0
.end method

.method public final synthetic p(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lwc/d;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwc/d;->q:Z

    iget p1, p0, Lwc/d;->d:I

    iput p1, p0, Lwc/d;->j:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lwc/d;->B:Z

    return-void
.end method

.method public r(I)V
    .locals 1

    iput p1, p0, Lwc/d;->d:I

    iget v0, p0, Lwc/d;->b:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lwc/d;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwc/d;->q:Z

    return-void
.end method

.method public s(Landroid/animation/TimeInterpolator;)V
    .locals 0

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lwc/d;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public t(Lwc/d$b;)V
    .locals 0

    iput-object p1, p0, Lwc/d;->z:Lwc/d$b;

    return-void
.end method

.method public u(IIIII)V
    .locals 3

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScroll : startX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; dx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lwc/d;->a:I

    iput-boolean v0, p0, Lwc/d;->q:Z

    iput p5, p0, Lwc/d;->m:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lwc/d;->l:J

    iput p1, p0, Lwc/d;->b:I

    iput p2, p0, Lwc/d;->c:I

    add-int p5, p1, p3

    iput p5, p0, Lwc/d;->d:I

    add-int p5, p2, p4

    iput p5, p0, Lwc/d;->e:I

    int-to-float p3, p3

    iput p3, p0, Lwc/d;->o:F

    int-to-float p4, p4

    iput p4, p0, Lwc/d;->p:F

    iput-boolean v0, p0, Lwc/d;->A:Z

    iget p5, p0, Lwc/d;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p5, :cond_1

    int-to-float p5, p5

    div-float p5, v0, p5

    iput p5, p0, Lwc/d;->n:F

    goto :goto_0

    :cond_1
    iput v0, p0, Lwc/d;->n:F

    :goto_0
    iput p1, p0, Lwc/d;->j:I

    iput p2, p0, Lwc/d;->k:I

    iget-object p5, p0, Lwc/d;->r:Landroid/view/animation/Interpolator;

    if-eqz p5, :cond_2

    iget-boolean v1, p0, Lwc/d;->B:Z

    if-eqz v1, :cond_2

    int-to-float p1, p1

    invoke-interface {p5, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p5

    mul-float/2addr p3, p5

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lwc/d;->d:I

    int-to-float p1, p2

    iget-object p2, p0, Lwc/d;->r:Landroid/view/animation/Interpolator;

    invoke-interface {p2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p4, p2

    add-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lwc/d;->e:I

    :cond_2
    return-void
.end method

.method public v(IIIIIF)V
    .locals 3

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScroll : startX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; dx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagedView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lwc/d;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc/d;->q:Z

    iput p5, p0, Lwc/d;->m:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lwc/d;->l:J

    iput p1, p0, Lwc/d;->b:I

    iput p2, p0, Lwc/d;->c:I

    add-int p5, p1, p3

    iput p5, p0, Lwc/d;->d:I

    add-int p5, p2, p4

    iput p5, p0, Lwc/d;->e:I

    int-to-float p3, p3

    iput p3, p0, Lwc/d;->o:F

    int-to-float p3, p4

    iput p3, p0, Lwc/d;->p:F

    iput-boolean v0, p0, Lwc/d;->A:Z

    iget p3, p0, Lwc/d;->m:I

    const/high16 p4, 0x3f800000    # 1.0f

    if-lez p3, :cond_1

    int-to-float p3, p3

    div-float/2addr p4, p3

    iput p4, p0, Lwc/d;->n:F

    goto :goto_0

    :cond_1
    iput p4, p0, Lwc/d;->n:F

    :goto_0
    iput p1, p0, Lwc/d;->j:I

    iput p2, p0, Lwc/d;->k:I

    iget-object p1, p0, Lwc/d;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_2
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p2, Lwc/d;->H:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p1, p0, Lwc/d;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x43480000    # 200.0f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x437a0000    # 250.0f

    :goto_1
    iget-object p2, p0, Lwc/d;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringForce;

    iget p4, p0, Lwc/d;->d:I

    int-to-float p4, p4

    invoke-direct {p3, p4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const p3, 0x3f666666    # 0.9f

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p1, p0, Lwc/d;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, p6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lwc/d;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p2, p0, Lwc/d;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, Lwc/d;->C:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Lwc/c;

    invoke-direct {p2, p0}, Lwc/c;-><init>(Lwc/d;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/4 p1, 0x0

    iput p1, p0, Lwc/d;->t:F

    return-void
.end method

.method public w(IIIF)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lwc/d;->v(IIIIIF)V

    return-void
.end method
