.class public Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A0:F = 0.05f

.field public static B0:I = -0x1

.field public static g0:F = 1.0f

.field public static h0:F = 0.0f

.field public static i0:F = 180.0f

.field public static j0:F = 1.0f

.field public static k0:F = 500.0f

.field public static l0:F = 1.0f

.field public static m0:F = 450.0f

.field public static n0:F = 1.0f

.field public static o0:F = 450.0f

.field public static p0:F = 1.0f

.field public static q0:F = 450.0f

.field public static r0:F = 1.0f

.field public static s0:F = 450.0f

.field public static t0:F = 1.0f

.field public static u0:F = 220.0f

.field public static v0:F = 1.0f

.field public static w0:F = 1.0f

.field public static x0:F = 1.0f

.field public static y0:F = 0.001f

.field public static z0:F = 1.0f


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

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

.field public a:F

.field public a0:F

.field public b:F

.field public b0:F

.field public c:F

.field public c0:I

.field public d:F

.field public d0:Landroid/graphics/RectF;

.field public e:F

.field public e0:F

.field public f:F

.field public f0:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/a;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lj/a;->b:F

    iput v0, p0, Lj/a;->c:F

    iput v1, p0, Lj/a;->d:F

    const/high16 v2, 0x43c80000    # 400.0f

    iput v2, p0, Lj/a;->e:F

    iput v1, p0, Lj/a;->f:F

    const/high16 v2, 0x43200000    # 160.0f

    iput v2, p0, Lj/a;->g:F

    iput v1, p0, Lj/a;->h:F

    iput v2, p0, Lj/a;->i:F

    iput v1, p0, Lj/a;->j:F

    const/high16 v3, 0x435c0000    # 220.0f

    iput v3, p0, Lj/a;->k:F

    iput v1, p0, Lj/a;->l:F

    iput v3, p0, Lj/a;->m:F

    iput v1, p0, Lj/a;->n:F

    const/high16 v3, 0x43160000    # 150.0f

    iput v3, p0, Lj/a;->o:F

    iput v0, p0, Lj/a;->p:F

    iput v1, p0, Lj/a;->q:F

    iput v0, p0, Lj/a;->r:F

    iput v1, p0, Lj/a;->s:F

    const/high16 v0, 0x442f0000    # 700.0f

    iput v0, p0, Lj/a;->t:F

    iput v1, p0, Lj/a;->u:F

    const v0, 0x44098000    # 550.0f

    iput v0, p0, Lj/a;->v:F

    iput v1, p0, Lj/a;->w:F

    iput v0, p0, Lj/a;->x:F

    iput v1, p0, Lj/a;->y:F

    const/high16 v4, 0x43e10000    # 450.0f

    iput v4, p0, Lj/a;->z:F

    iput v1, p0, Lj/a;->A:F

    iput v4, p0, Lj/a;->B:F

    iput v1, p0, Lj/a;->C:F

    iput v0, p0, Lj/a;->D:F

    iput v1, p0, Lj/a;->E:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lj/a;->F:F

    iput v1, p0, Lj/a;->G:F

    iput v0, p0, Lj/a;->H:F

    iput v1, p0, Lj/a;->I:F

    iput v1, p0, Lj/a;->J:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lj/a;->K:F

    const/high16 v4, 0x43480000    # 200.0f

    iput v4, p0, Lj/a;->L:F

    iput v0, p0, Lj/a;->M:F

    iput v4, p0, Lj/a;->N:F

    iput v0, p0, Lj/a;->O:F

    iput v2, p0, Lj/a;->P:F

    iput v0, p0, Lj/a;->Q:F

    iput v1, p0, Lj/a;->R:F

    iput v0, p0, Lj/a;->S:F

    iput v1, p0, Lj/a;->T:F

    iput v1, p0, Lj/a;->U:F

    iput v1, p0, Lj/a;->V:F

    const v0, 0x3f6147ae    # 0.88f

    iput v0, p0, Lj/a;->W:F

    iput v3, p0, Lj/a;->X:F

    iput v0, p0, Lj/a;->Y:F

    iput v3, p0, Lj/a;->Z:F

    iput v0, p0, Lj/a;->a0:F

    iput v3, p0, Lj/a;->b0:F

    sget v0, Lj/a;->B0:I

    iput v0, p0, Lj/a;->c0:I

    return-void
.end method


# virtual methods
.method public a([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/p3;Landroid/util/Pair;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Lapptransition/utils/RectFSpringAnim;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    new-instance v9, Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-direct {v9, v5, v6, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v8, v2, v6

    add-float/2addr v2, v6

    invoke-direct {v5, v8, v8, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v7, Lj/a;->d0:Landroid/graphics/RectF;

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt6/o;->u2()Lt6/m;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Lt6/o;->u2()Lt6/m;

    move-result-object v5

    invoke-interface {v5}, Lt6/m;->getXSpaceIconRect()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Lt6/o;->u2()Lt6/m;

    move-result-object v5

    invoke-interface {v5}, Lt6/m;->getXSpaceIconRealRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v4

    iget-object v4, v7, Lj/a;->d0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float/2addr v10, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    sub-float/2addr v11, v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    add-float/2addr v12, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v8

    invoke-virtual {v4, v10, v11, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createWindowAnimationToHome startRect:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mMinStep1TargetRect:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lj/a;->d0:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", appRotation:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "XSpaceTransitionAnimation"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    invoke-static {v5, v0, v3}, Lp/z;->a(Landroid/graphics/Matrix;II)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget-object v10, v7, Lj/a;->d0:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v8, v10

    invoke-static {v8}, Lk7/j1;->l0(F)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v8, v7, Lj/a;->d0:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v1, v8

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v8, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createWindowAnimationToHome launcher coordinate space startRect:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    invoke-interface {v0}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    invoke-interface {v0}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v0

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_3

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    invoke-interface {v2}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Lt6/m;->O2(FF)F

    move-result v0

    iput v0, v7, Lj/a;->f0:F

    :cond_4
    sget v13, Lj/a;->g0:F

    sget v0, Lj/a;->h0:F

    iput v0, v7, Lj/a;->e0:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createWindowAnimationToHome: startRect="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " startRadius="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", mMinStep1TargetRadius:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lj/a;->f0:F

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " startAlpha="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", mMinStep1TargetAlpha:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lj/a;->e0:F

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ":itemScale:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ":windowEndScale:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lapptransition/utils/RectFSpringAnim;

    iget-object v10, v7, Lj/a;->d0:Landroid/graphics/RectF;

    iget v12, v7, Lj/a;->f0:F

    iget v14, v7, Lj/a;->e0:F

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    sget v0, Lj/a;->l0:F

    sget v1, Lj/a;->n0:F

    sget v4, Lj/a;->p0:F

    iget-object v8, v6, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget v9, Lj/a;->m0:F

    invoke-static {}, Lp/c;->f()F

    move-result v10

    div-float/2addr v9, v10

    invoke-virtual {v6, v8, v0, v9}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v0, v6, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget v8, Lj/a;->o0:F

    invoke-static {}, Lp/c;->f()F

    move-result v9

    div-float/2addr v8, v9

    invoke-virtual {v6, v0, v1, v8}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v0, v6, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget v1, Lj/a;->q0:F

    invoke-static {}, Lp/c;->f()F

    move-result v8

    div-float/2addr v1, v8

    invoke-virtual {v6, v0, v4, v1}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v0, v6, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget v1, Lj/a;->r0:F

    sget v4, Lj/a;->s0:F

    invoke-static {}, Lp/c;->f()F

    move-result v8

    div-float/2addr v4, v8

    invoke-virtual {v6, v0, v1, v4}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v0, v6, Lapptransition/utils/RectFSpringAnim;->f:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget v1, Lj/a;->j0:F

    sget v4, Lj/a;->k0:F

    invoke-static {}, Lp/c;->f()F

    move-result v8

    div-float/2addr v4, v8

    invoke-virtual {v6, v0, v1, v4}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v0, v6, Lapptransition/utils/RectFSpringAnim;->e:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget v1, Lj/a;->t0:F

    sget v4, Lj/a;->u0:F

    invoke-static {}, Lp/c;->f()F

    move-result v8

    div-float/2addr v4, v8

    invoke-virtual {v6, v0, v1, v4}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    sget v0, Lj/a;->i0:F

    float-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lapptransition/utils/RectFSpringAnim;->r0(J)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v6

    invoke-virtual/range {v14 .. v20}, Lapptransition/utils/RectFSpringAnim;->z0(FFFFFF)V

    sget v15, Lj/a;->v0:F

    sget v16, Lj/a;->w0:F

    sget v17, Lj/a;->x0:F

    sget v18, Lj/a;->y0:F

    sget v19, Lj/a;->z0:F

    sget v20, Lj/a;->A0:F

    invoke-virtual/range {v14 .. v20}, Lapptransition/utils/RectFSpringAnim;->x0(FFFFFF)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    new-instance v9, Lp/b0;

    invoke-direct {v9, v0}, Lp/b0;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lapptransition/p3;->addDependentTransactionApplier(Lp/b0;)V

    new-instance v10, Lj/a$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lj/a$a;-><init>(Lj/a;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILandroid/graphics/Matrix;Landroid/graphics/Matrix;Lp/b0;)V

    invoke-virtual {v8, v10}, Lapptransition/utils/RectFSpringAnim;->G(Lapptransition/utils/RectFSpringAnim$i;)V

    new-instance v0, Lj/a$b;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v7, v2, v1}, Lj/a$b;-><init>(Lj/a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/m0$a;)V

    invoke-virtual {v8, v0}, Lapptransition/utils/RectFSpringAnim;->E(Landroid/animation/Animator$AnimatorListener;)V

    return-object v8
.end method
