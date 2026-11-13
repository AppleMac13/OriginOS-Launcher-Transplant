.class public Lb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lapptransition/utils/VivoSpringAnimation;

.field public b:Lapptransition/utils/VivoSpringAnimation;

.field public c:Lapptransition/utils/VivoSpringAnimation;

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v0

    invoke-interface {v0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->Q0()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lp7/e;->isOperNewAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p6}, Lb/l;->v(FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lb/l;->h(FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lapptransition/utils/VivoSpringAnimation;Lapptransition/utils/VivoSpringAnimation;Lapptransition/utils/VivoSpringAnimation;FFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    .line 8
    iput-object p2, p0, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    .line 9
    iput-object p3, p0, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    .line 10
    iput p4, p0, Lb/l;->d:F

    .line 11
    iput p5, p0, Lb/l;->e:F

    .line 12
    iput p6, p0, Lb/l;->f:F

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lb/l;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lb/l;)V
    .locals 0

    invoke-virtual {p0}, Lb/l;->p()V

    return-void
.end method

.method public static synthetic c(Lb/l;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/l;->s(Z)V

    return-void
.end method

.method public static synthetic d(Lb/l;)V
    .locals 0

    invoke-virtual {p0}, Lb/l;->o()V

    return-void
.end method

.method public static synthetic e(Lb/l;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/l;->r(Z)V

    return-void
.end method

.method public static synthetic f(Lb/l;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/l;->q(Z)V

    return-void
.end method

.method public static synthetic g(Lb/l;)V
    .locals 0

    invoke-virtual {p0}, Lb/l;->p()V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final h(FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;)V
    .locals 16

    move-object/from16 v9, p0

    move/from16 v2, p1

    move/from16 v6, p3

    move/from16 v10, p5

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb/l;->m()V

    iput v2, v9, Lb/l;->d:F

    iput v6, v9, Lb/l;->e:F

    iput v10, v9, Lb/l;->f:F

    invoke-interface {v8}, Lt6/o;->Q2()Lt6/e0;

    move-result-object v11

    invoke-interface {v8}, Lt6/o;->y2()Ljj/b;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljj/b;->isHidden()Z

    move-result v0

    move v14, v0

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    invoke-interface {v8}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v8}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Lt6/o;->d()Lx6/j;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Lt6/o;->d()Lx6/j;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_1
    new-instance v1, Lb/k;

    invoke-direct {v1, v0}, Lb/k;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    iput-object v0, v9, Lb/l;->g:Landroid/view/View;

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    iget-object v1, v9, Lb/l;->g:Landroid/view/View;

    sget-object v3, Lapptransition/utils/VivoDynamicAnimation;->q:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    invoke-direct {v0, v1, v3}, Lapptransition/utils/VivoSpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, v9, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v0, v9, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, v9, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v0, v9, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v13}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DragLayerSpringAnim isBlurHide:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " lastFolder:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lt6/o;->d()Lx6/j;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lt6/o;->d()Lx6/j;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lt6/o;->d()Lx6/j;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "null"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DragLayerSpringAnim"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v15

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    iget-object v4, v9, Lb/l;->g:Landroid/view/View;

    sget-object v5, Lapptransition/utils/VivoDynamicAnimation;->r:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    invoke-direct {v0, v4, v5}, Lapptransition/utils/VivoSpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, v9, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v6}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v0, v9, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, v9, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v0, v9, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v13}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    iget-object v5, v9, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    new-instance v4, Lb/l$h;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v13, v4

    move/from16 v4, p5

    move-object v10, v5

    move-object/from16 v5, p6

    move/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lb/l$h;-><init>(Lb/l;FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;Lt6/o;)V

    invoke-virtual {v10, v13}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v0, v9, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Lb/l$i;

    const v4, 0x38d1b717    # 1.0E-4f

    invoke-direct {v1, v9, v14, v4, v12}, Lb/l$i;-><init>(Lb/l;ZFLjj/b;)V

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v7, v9, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    new-instance v8, Lb/l$j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v14

    move-object v5, v12

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lb/l$j;-><init>(Lb/l;Lapptransition/i0;ZFLjj/b;Lt6/e0;)V

    invoke-virtual {v7, v8}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    iget-object v1, v9, Lb/l;->g:Landroid/view/View;

    sget-object v2, Lapptransition/utils/VivoDynamicAnimation;->y:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    invoke-direct {v0, v1, v2}, Lapptransition/utils/VivoSpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, v9, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v0, v9, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, v9, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, v9, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Lb/l$k;

    invoke-direct {v1, v9}, Lb/l$k;-><init>(Lb/l;)V

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    :cond_4
    return-void
.end method

.method public i()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public j()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public k()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/l;->s(Z)V

    invoke-virtual {p0}, Lb/l;->o()V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lb/l;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lb/l;->q(Z)V

    :goto_0
    sget-boolean v0, Lm4/b;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    new-instance v1, Lb/j;

    invoke-direct {v1, p0}, Lb/j;-><init>(Lb/l;)V

    invoke-interface {v0, v1}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lb/j;

    invoke-direct {v1, p0}, Lb/j;-><init>(Lb/l;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lb/l$c;

    invoke-direct {v1, p0, v0}, Lb/l$c;-><init>(Lb/l;Lt6/o;)V

    invoke-static {}, Lk7/j1;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    iget-object v1, p0, Lb/l;->g:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    iget-object p0, p0, Lb/l;->g:Landroid/view/View;

    invoke-interface {v0, p0, v2}, Lb/i;->i(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb/l;->g:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v1

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lb/i;->i(Landroid/view/View;F)V

    :cond_2
    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    iget-object p0, p0, Lb/l;->g:Landroid/view/View;

    invoke-interface {v0, p0, v2}, Lb/i;->i(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    iget-object v1, p0, Lb/l;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->p1()Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const-string p1, "DragLayerSpringAnim"

    const-string v2, "resetDragLayerScale: do resetDragLayerScale in main"

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/l;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lb/l;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->y2()Ljj/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 4

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    const-string v2, "DragLayerSpringAnim"

    if-eqz v0, :cond_0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/z2;->p1()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/l;->g:Landroid/view/View;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "resetDragLayerScaleAsync: do resetDragLayerScale in Async"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p1

    iget-object v2, p0, Lb/l;->g:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v2, v3}, Lb/i;->q(Landroid/view/View;F)V

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p1

    iget-object p0, p0, Lb/l;->g:Landroid/view/View;

    invoke-interface {p1, p0, v3}, Lb/i;->m(Landroid/view/View;F)V

    invoke-interface {v0}, Lt6/o;->Q2()Lt6/e0;

    move-result-object p0

    const-string p1, "resetDragLayerScaleAsync"

    invoke-interface {v1, p1}, Lapptransition/i0;->cancelLauncherScaleAnim(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lapptransition/i0;->setLauncherScale(F)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/e0;->setBelowViewInvalidated()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "resetDragLayerScaleAsync: isAppLaunchAnimHasBreak = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->p1()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 3

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance v2, Lb/l$b;

    invoke-direct {v2, p0, v0, p1, v1}, Lb/l$b;-><init>(Lb/l;Lt6/o;ZLapptransition/i0;)V

    invoke-static {}, Lk7/j1;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "resetScaleNew launcher ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DragLayerSpringAnim"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    :cond_0
    iget-object v0, p0, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    :cond_1
    iget-object p0, p0, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    const-string v0, "DragLayerSpringAnim"

    const-string v1, "start draglayerAnim in Async"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    iget-object v1, p0, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v0, v1}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    :cond_0
    iget-object v0, p0, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_1

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    iget-object v1, p0, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v0, v1}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    :cond_1
    iget-object v0, p0, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_2

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    iget-object p0, p0, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {v0, p0}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    :cond_2
    return-void
.end method

.method public final v(FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;)V
    .locals 23

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p3

    move/from16 v13, p5

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lb/l;->n()V

    invoke-interface {v14}, Lt6/o;->f1()Lt6/g0;

    move-result-object v15

    invoke-interface {v14}, Lt6/o;->g3()Lt6/y;

    move-result-object v9

    if-eqz v15, :cond_1

    if-eqz v9, :cond_1

    iput v11, v10, Lb/l;->d:F

    iput v12, v10, Lb/l;->e:F

    iput v13, v10, Lb/l;->f:F

    invoke-interface {v14}, Lt6/o;->j0()F

    move-result v16

    invoke-interface {v14}, Lt6/o;->Q2()Lt6/e0;

    invoke-interface {v14}, Lt6/o;->y2()Ljj/b;

    move-result-object v17

    const/4 v8, 0x1

    if-eqz v17, :cond_0

    invoke-interface/range {v17 .. v17}, Ljj/b;->isHidden()Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DragLayerSpringAnim new isBlurHide:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragLayerSpringAnim"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v18

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, v10, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v11}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v0, v10, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, v10, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    const v5, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v5}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v0, v10, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v8}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    iget-object v4, v10, Lb/l;->a:Lapptransition/utils/VivoSpringAnimation;

    new-instance v3, Lb/l$a;

    const v19, 0x38d1b717    # 1.0E-4f

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v20, v3

    move/from16 v3, v16

    move-object/from16 v21, v4

    move-object v4, v9

    move v11, v5

    move v5, v7

    move/from16 v6, v19

    move/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lb/l$a;-><init>(Lb/l;Lt6/g0;FLt6/y;ZFLjj/b;Lapptransition/i0;Lt6/o;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, v10, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v12}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v0, v10, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, v10, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v11}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v0, v10, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    iget-object v11, v10, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    new-instance v8, Lb/l$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p3

    move-object v12, v8

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lb/l$d;-><init>(Lb/l;FLapptransition/utils/b;FLapptransition/utils/b;FLapptransition/utils/b;Lt6/o;)V

    invoke-virtual {v11, v12}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v11, v10, Lb/l;->b:Lapptransition/utils/VivoSpringAnimation;

    new-instance v12, Lb/l$e;

    move-object v0, v12

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v22

    move/from16 v6, v19

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Lb/l$e;-><init>(Lb/l;Lt6/g0;FLt6/y;ZFLjj/b;Lt6/o;)V

    invoke-virtual {v11, v12}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, v10, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v13}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v0, v10, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, v10, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, v9}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    iget-object v0, v10, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Lb/l$f;

    invoke-direct {v1, v10}, Lb/l$f;-><init>(Lb/l;)V

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iget-object v0, v10, Lb/l;->c:Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Lb/l$g;

    move-object/from16 v2, v18

    invoke-direct {v1, v10, v15, v2, v14}, Lb/l$g;-><init>(Lb/l;Lt6/g0;Lt6/y;Lt6/o;)V

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    :cond_1
    return-void
.end method
