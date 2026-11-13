.class public Lib/h0;
.super Lib/a;
.source "SourceFile"


# static fields
.field public static L:F

.field public static M:I


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:Z

.field public J:F

.field public K:Z

.field public s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lib/a;-><init>()V

    const p1, 0x3f1b22d1    # 0.606f

    iput p1, p0, Lib/h0;->t:F

    const p1, 0x3f4d9168    # 0.803f

    iput p1, p0, Lib/h0;->u:F

    const p1, 0x3eee978d    # 0.466f

    iput p1, p0, Lib/h0;->v:F

    const v0, 0x3f3ba5e3    # 0.733f

    iput v0, p0, Lib/h0;->w:F

    iput p1, p0, Lib/h0;->x:F

    iput v0, p0, Lib/h0;->y:F

    const p1, 0x3f35c28f    # 0.71f

    iput p1, p0, Lib/h0;->z:F

    const p1, 0x3f28ce70    # 0.6594f

    iput p1, p0, Lib/h0;->A:F

    const p1, 0x3f2b851f    # 0.67f

    iput p1, p0, Lib/h0;->B:F

    const p1, 0x3f266666    # 0.65f

    iput p1, p0, Lib/h0;->C:F

    const/4 p1, 0x0

    iput p1, p0, Lib/h0;->G:I

    iput p1, p0, Lib/h0;->H:I

    iput-boolean p1, p0, Lib/h0;->I:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    iput-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-interface {p1}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    iput-object v0, p0, Lib/c;->f:Lt6/m;

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    iput-object v0, p0, Lib/c;->g:Lt6/g0;

    invoke-interface {p1}, Lt6/o;->g3()Lt6/y;

    move-result-object p1

    iput-object p1, p0, Lib/c;->h:Lt6/y;

    invoke-virtual {p0}, Lib/h0;->F()V

    return-void
.end method

.method public static B()F
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->I()Lk4/d;

    move-result-object v2

    invoke-interface {v2}, Lk4/d;->P()Z

    move-result v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    const v0, 0x3e23d70a    # 0.16f

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3e000000    # 0.125f

    goto :goto_1

    :cond_1
    const v1, 0x3df5c28f    # 0.12f

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const v0, 0x3da0f909    # 0.0786f

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x3da7ef9e    # 0.082f

    :goto_1
    return v0
.end method

.method public static I()Z
    .locals 1

    sget v0, Lib/h0;->M:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a0(Z)V
    .locals 1

    iget-object v0, p0, Lib/c;->g:Lt6/g0;

    invoke-interface {v0, p1}, Lt6/g0;->m0(Z)V

    iget-object v0, p0, Lib/c;->f:Lt6/m;

    invoke-interface {v0, p1}, Lt6/m;->m0(Z)V

    iget-object v0, p0, Lib/c;->h:Lt6/y;

    invoke-interface {v0, p1}, Lt6/y;->D(Z)V

    iget-object p0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->z6(Z)V

    return-void
.end method

.method public static synthetic l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;
    .locals 0

    iget-object p0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    return-object p0
.end method

.method public static synthetic m(Lib/h0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lib/h0;->a0(Z)V

    return-void
.end method

.method public static synthetic n(Lib/h0;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib/h0;->Q(ZZ)V

    return-void
.end method

.method public static synthetic o(Lib/h0;)V
    .locals 0

    invoke-virtual {p0}, Lib/h0;->T()V

    return-void
.end method

.method public static synthetic p(Lib/h0;)F
    .locals 0

    iget p0, p0, Lib/h0;->J:F

    return p0
.end method

.method public static synthetic q()I
    .locals 1

    sget v0, Lib/h0;->M:I

    return v0
.end method

.method public static y()F
    .locals 1

    sget v0, Lib/h0;->L:F

    return v0
.end method

.method public static z()I
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    invoke-static {}, Lx3/v;->a()Lx3/v$a;

    move-result-object v1

    sget-object v2, Lx3/v$a;->HalfMaxOpen:Lx3/v$a;

    if-ne v1, v2, :cond_0

    int-to-float v0, v0

    invoke-static {}, Lib/h0;->B()F

    move-result v1

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lx3/v;->a()Lx3/v$a;

    move-result-object v1

    sget-object v2, Lx3/v$a;->HalfMinOpen:Lx3/v$a;

    if-ne v1, v2, :cond_1

    int-to-float v0, v0

    invoke-static {}, Lib/h0;->y()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public A()F
    .locals 0

    iget p0, p0, Lib/h0;->D:F

    return p0
.end method

.method public C()F
    .locals 0

    iget p0, p0, Lib/h0;->J:F

    return p0
.end method

.method public final D(FFFZZ)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_4

    const/4 p3, 0x0

    cmpl-float p4, p2, p3

    if-lez p4, :cond_2

    sget p2, Lib/h0;->M:I

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    sput v1, Lib/h0;->M:I

    goto :goto_1

    :cond_1
    sput v0, Lib/h0;->M:I

    sget p2, Lib/h0;->L:F

    mul-float/2addr p1, p2

    iput p1, p0, Lib/h0;->J:F

    goto :goto_0

    :cond_2
    cmpg-float p2, p2, p3

    if-gez p2, :cond_7

    sget p2, Lib/h0;->M:I

    if-eq p2, v2, :cond_3

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    sput v2, Lib/h0;->M:I

    iget p2, p0, Lib/h0;->D:F

    mul-float/2addr p1, p2

    iput p1, p0, Lib/h0;->J:F

    goto :goto_0

    :cond_4
    iget p2, p0, Lib/h0;->E:F

    mul-float p4, p1, p2

    cmpg-float p4, p3, p4

    if-gtz p4, :cond_5

    sput v2, Lib/h0;->M:I

    iget p2, p0, Lib/h0;->D:F

    mul-float/2addr p1, p2

    iput p1, p0, Lib/h0;->J:F

    :goto_0
    move p5, v1

    goto :goto_2

    :cond_5
    mul-float/2addr p2, p1

    cmpl-float p2, p3, p2

    if-lez p2, :cond_6

    iget p2, p0, Lib/h0;->F:F

    mul-float/2addr p2, p1

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_6

    sput v0, Lib/h0;->M:I

    sget p2, Lib/h0;->L:F

    mul-float/2addr p1, p2

    iput p1, p0, Lib/h0;->J:F

    goto :goto_0

    :cond_6
    iget p0, p0, Lib/h0;->F:F

    mul-float/2addr p1, p0

    cmpg-float p0, p3, p1

    if-gtz p0, :cond_7

    sput v1, Lib/h0;->M:I

    :goto_1
    move p5, v2

    :cond_7
    :goto_2
    return p5
.end method

.method public final E(FFFZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    cmpl-float p4, p2, p3

    if-lez p4, :cond_1

    sget p0, Lib/h0;->M:I

    if-eq p0, v1, :cond_0

    goto :goto_2

    :cond_0
    sput v0, Lib/h0;->M:I

    :goto_0
    move p5, v1

    goto :goto_2

    :cond_1
    cmpg-float p2, p2, p3

    if-gez p2, :cond_5

    sget p2, Lib/h0;->M:I

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    sput v1, Lib/h0;->M:I

    invoke-virtual {p0}, Lib/h0;->v()F

    move-result p2

    mul-float/2addr p1, p2

    iput p1, p0, Lib/h0;->J:F

    :goto_1
    move p5, v0

    goto :goto_2

    :cond_3
    const p2, 0x3f1b22d1    # 0.606f

    mul-float/2addr p2, p1

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_4

    sput v1, Lib/h0;->M:I

    invoke-virtual {p0}, Lib/h0;->v()F

    move-result p2

    mul-float/2addr p1, p2

    iput p1, p0, Lib/h0;->J:F

    goto :goto_1

    :cond_4
    sput v0, Lib/h0;->M:I

    goto :goto_0

    :cond_5
    :goto_2
    return p5
.end method

.method public F()V
    .locals 9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->y()Lb7/b;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v3

    invoke-interface {v2}, Lb7/b;->S()I

    move-result v2

    const v4, 0x3f266666    # 0.65f

    const/4 v5, 0x2

    if-nez v1, :cond_3

    if-nez v3, :cond_1

    const v0, 0x3e23d70a    # 0.16f

    iput v0, p0, Lib/h0;->D:F

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3e000000    # 0.125f

    iput v0, p0, Lib/h0;->D:F

    :goto_1
    if-ne v2, v5, :cond_2

    const v0, 0x3f35c28f    # 0.71f

    sput v0, Lib/h0;->L:F

    goto :goto_2

    :cond_2
    sput v4, Lib/h0;->L:F

    :goto_2
    const v0, 0x3f1b22d1    # 0.606f

    iput v0, p0, Lib/h0;->E:F

    const v0, 0x3f4d9168    # 0.803f

    iput v0, p0, Lib/h0;->F:F

    goto :goto_7

    :cond_3
    const v1, 0x3f3ba5e3    # 0.733f

    const v6, 0x3eee978d    # 0.466f

    const v7, 0x3f2b851f    # 0.67f

    const v8, 0x3df5c28f    # 0.12f

    if-eqz v0, :cond_6

    if-nez v3, :cond_4

    iput v8, p0, Lib/h0;->D:F

    goto :goto_3

    :cond_4
    const v0, 0x3da0f909    # 0.0786f

    iput v0, p0, Lib/h0;->D:F

    :goto_3
    if-ne v2, v5, :cond_5

    sput v7, Lib/h0;->L:F

    goto :goto_4

    :cond_5
    sput v4, Lib/h0;->L:F

    :goto_4
    iput v6, p0, Lib/h0;->E:F

    iput v1, p0, Lib/h0;->F:F

    goto :goto_7

    :cond_6
    if-nez v3, :cond_7

    iput v8, p0, Lib/h0;->D:F

    goto :goto_5

    :cond_7
    const v0, 0x3da7ef9e    # 0.082f

    iput v0, p0, Lib/h0;->D:F

    :goto_5
    if-ne v2, v5, :cond_8

    sput v7, Lib/h0;->L:F

    goto :goto_6

    :cond_8
    const v0, 0x3f28ce70    # 0.6594f

    sput v0, Lib/h0;->L:F

    :goto_6
    iput v6, p0, Lib/h0;->E:F

    iput v1, p0, Lib/h0;->F:F

    :goto_7
    return-void
.end method

.method public G()V
    .locals 3

    invoke-virtual {p0}, Lib/h0;->F()V

    sget v0, Lib/h0;->M:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    sget v1, Lib/h0;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    int-to-float v0, v0

    iget v2, p0, Lib/h0;->D:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    int-to-float v0, v0

    sget v2, Lib/h0;->L:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lib/h0;->P(I)V

    return-void
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lib/c;->i:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean p0, p0, Lib/h0;->I:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean p0, p0, Lib/h0;->I:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(ZLjava/lang/Runnable;ZLandroid/animation/ValueAnimator;)Le4/d;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeDynamicBlurAnimation letterViewAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLibraryShowOrHideHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    new-instance p4, Lib/h0$a;

    const-string v3, "appLibShowHideAnimBlur"

    move-object v1, p4

    move-object v2, p0

    move v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lib/h0$a;-><init>(Lib/h0;Ljava/lang/String;ZZLjava/lang/Runnable;)V

    iget-object p0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p4
.end method

.method public M(I)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W1(I)V

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->M2()V

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->v7()V

    const-string v0, "AppLibraryShowOrHideHelper"

    const-string v2, "prepareOpenApp"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->t7()V

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lib/h0;->D:F

    mul-float/2addr v2, v3

    iput v2, p0, Lib/h0;->J:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lib/h0;->L:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lib/h0;->G:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lib/h0;->D:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lib/h0;->H:I

    sput v1, Lib/h0;->M:I

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v1, p0, Lib/c;->k:Z

    iput-boolean v1, p0, Lib/h0;->I:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lib/h0;->M(I)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iget-object p1, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayout()Lcom/originui/widget/tabs/VTabLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayout()Lcom/originui/widget/tabs/VTabLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayout()Lcom/originui/widget/tabs/VTabLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object p1, p0, Lib/c;->g:Lt6/g0;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    iget-object p1, p0, Lib/c;->f:Lt6/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_2
    iget-object p0, p0, Lib/c;->h:Lt6/y;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lt6/o;->getMenu()Lmc/b;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_4
    invoke-interface {p0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p1, :cond_6

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    iget-object p1, p0, Lib/c;->g:Lt6/g0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_7
    iget-object p1, p0, Lib/c;->f:Lt6/m;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_8
    iget-object p0, p0, Lib/c;->h:Lt6/y;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_9
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lt6/o;->getMenu()Lmc/b;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_a
    invoke-interface {p0}, Lt6/o;->M0()Lt6/h0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 1

    iget-object p0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContentView()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final Q(ZZ)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lib/h0;->R(ZZZ)V

    :cond_1
    return-void
.end method

.method public final R(ZZZ)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lt6/o;->h2()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    invoke-interface {p0, p1, v0}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    goto :goto_0

    :cond_1
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    :goto_0
    invoke-interface {p0, p1, v0}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_6

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object p3, Lt6/o$d;->STACK_WIDGETS_MENU_ALL_APP:Lt6/o$d;

    if-ne p1, p3, :cond_3

    if-nez p2, :cond_6

    sget-object p1, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    invoke-interface {p0, p1, v0}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v1, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_6

    invoke-interface {p0, p3, v0}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object p3, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    if-eq p1, p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p1, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    goto :goto_1

    :cond_5
    sget-object p1, Lt6/o$d;->MENU:Lt6/o$d;

    :goto_1
    invoke-interface {p0, p1, v0}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final S(Ln2/g;)V
    .locals 3

    iget v0, p0, Lib/h0;->G:I

    iget v1, p0, Lib/h0;->H:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Ln2/g;->k()F

    move-result p1

    div-float/2addr p1, v0

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v2, p0, Lib/h0;->H:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v2, p0, Lib/h0;->G:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Lib/h0;->x()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "...."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "....."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLibraryShowOrHideHelper"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    sget v1, Lib/h0;->M:I

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->setDrawerCurrentState(I)V

    invoke-virtual {p0}, Lib/h0;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lib/h0;->x()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayout()Lcom/originui/widget/tabs/VTabLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->setForceVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    iget-object v1, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lib/h0;->B()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lib/h0;->J:F

    const/4 v0, 0x1

    sput v0, Lib/h0;->M:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v11, p1

    invoke-virtual/range {v1 .. v11}, Lib/h0;->X(ZZZZFZLjava/lang/Runnable;ZFLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    iget-object v1, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lib/h0;->L:F

    mul-float/2addr v0, v1

    iput v0, p0, Lib/h0;->J:F

    const/4 v0, 0x2

    sput v0, Lib/h0;->M:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v11, p1

    invoke-virtual/range {v1 .. v11}, Lib/h0;->X(ZZZZFZLjava/lang/Runnable;ZFLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W(Ln2/g;Ljava/lang/String;)V
    .locals 15

    move-object v6, p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v11

    iget-object v0, v6, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v11, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v11}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v11}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/k;->c()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p1 .. p1}, Ln2/g;->m()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ln2/g;->c()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Ln2/g;->c()I

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_2
    invoke-interface {v11}, Lt6/o;->U2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v11}, Lt6/o;->f2()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_b

    :cond_3
    iget-object v0, v6, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    move v13, v4

    goto :goto_1

    :cond_4
    move v13, v2

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    cmpl-float v0, v7, v0

    if-gez v0, :cond_6

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    move v5, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v4

    :goto_3
    invoke-interface {v11}, Lt6/o;->f2()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p0

    move v1, v3

    move v2, v12

    move v3, v7

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lib/h0;->D(FFFZZ)Z

    move-result v0

    :goto_4
    move v14, v0

    goto :goto_6

    :cond_8
    :goto_5
    move-object v0, p0

    move v1, v3

    move v2, v12

    move v3, v7

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lib/h0;->E(FFFZZ)Z

    move-result v0

    goto :goto_4

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideAnimAuto down isClose:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " yVelocity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",isFast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLibraryShowOrHideHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, v14, 0x1

    div-float v5, v7, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, v13

    move v6, v9

    move v9, v12

    move-object/from16 v10, p2

    invoke-virtual/range {v0 .. v10}, Lib/h0;->X(ZZZZFZLjava/lang/Runnable;ZFLjava/lang/String;)V

    if-nez v14, :cond_a

    if-eqz v13, :cond_a

    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_a

    invoke-interface {v11}, Lt6/o;->j3()Lt6/q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt6/q;->b()V

    :cond_9
    invoke-interface {v11}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lt6/j;->g5()V

    :cond_a
    if-eqz v14, :cond_b

    invoke-interface {v11}, Lt6/o;->F2()V

    :cond_b
    :goto_7
    return-void
.end method

.method public final X(ZZZZFZLjava/lang/Runnable;ZFLjava/lang/String;)V
    .locals 11

    move-object v7, p0

    move v0, p1

    move v1, p3

    move/from16 v2, p6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ALH-showOrHideAnimAuto_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v4, "show"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v4, "hide"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p2, :cond_1

    const-string v4, "_am"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Ln7/c;->d:Z

    const-string v5, "AppLibraryShowOrHideHelper"

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showOrHideAnimAuto-->traceTag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",resetHotseatTranslationY:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",changeStatus:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isFast:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x8

    invoke-static {v8, v9, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ab()V

    :cond_3
    iget-object v4, v7, Lib/c;->j:Landroid/animation/AnimatorSet;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_4

    const-string v4, "showOrHideAnimAuto-->cancel anim"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v7, Lib/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v6, v7, Lib/c;->j:Landroid/animation/AnimatorSet;

    :cond_5
    iget-object v4, v7, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    iput-object v6, v7, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    :cond_6
    iget-object v4, v7, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    if-nez v4, :cond_7

    return-void

    :cond_7
    const/4 v8, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v9, v7, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v9, v8}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C4(F)V

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v1, :cond_9

    iget v4, v7, Lib/h0;->J:F

    goto :goto_1

    :cond_9
    int-to-float v4, v4

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showOrHideAnimAuto-->endAllAppY:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",mDisableUpdatePadding:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v7, Lib/h0;->K:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v7, Lib/h0;->I:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    if-eqz p2, :cond_d

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v7, Lib/c;->j:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    iget v3, v7, Lib/c;->c:I

    goto :goto_2

    :cond_a
    if-eqz p8, :cond_b

    sget v3, Lib/c;->q:I

    goto :goto_2

    :cond_b
    iget v3, v7, Lib/c;->e:I

    :goto_2
    if-eqz v0, :cond_c

    cmpl-float v0, p5, v8

    if-lez v0, :cond_c

    iget v3, v7, Lib/c;->e:I

    :cond_c
    int-to-long v8, v3

    invoke-virtual {p0, v8, v9, p3}, Lib/h0;->w(JZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v3, p7

    invoke-virtual {p0, p3, v3, v2, v0}, Lib/h0;->L(ZLjava/lang/Runnable;ZLandroid/animation/ValueAnimator;)Le4/d;

    move-result-object v6

    iget-object v0, v7, Lib/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v7, Lib/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v8, v7, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v9

    move-object v0, p0

    move v1, p3

    move/from16 v2, p9

    move v3, v4

    move-object v4, v6

    move-object v5, v8

    move v6, v9

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lib/c;->k(ZFFLe4/d;Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;ZLib/a;)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    iget-object v5, v7, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v5, v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D6(Z)V

    goto :goto_3

    :cond_e
    iget-object v5, v7, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C6()V

    :goto_3
    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    if-eqz v1, :cond_f

    sget-object v2, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    goto :goto_4

    :cond_f
    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    :goto_4
    invoke-interface {v3, v2, v6}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v3}, Lt6/o;->o1()Lt6/k;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_11

    const/4 v3, 0x1

    goto :goto_5

    :cond_11
    move v3, v0

    :goto_5
    invoke-virtual {p0, v2, p3, v3}, Lib/h0;->R(ZZZ)V

    :cond_12
    :goto_6
    iget-object v2, v7, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v1, :cond_13

    iget-object v1, v7, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y2()V

    goto :goto_7

    :cond_13
    iget-object v1, v7, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m3()V

    :goto_7
    iput-boolean v0, v7, Lib/c;->k:Z

    iget-object v1, v7, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {p0, v1}, Lib/c;->i(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;)V

    iput-boolean v0, v7, Lib/h0;->K:Z

    :goto_8
    return-void
.end method

.method public Y(ZZZZLjava/lang/Runnable;ZLjava/lang/String;)V
    .locals 11

    move-object v0, p0

    move v3, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideAnimAuto-->outside isShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLibraryShowOrHideHelper"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lib/h0;->M(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lib/h0;->M(I)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt6/o;->F2()V

    :cond_1
    :goto_0
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v4

    invoke-virtual {v4}, Lp6/d;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p2}, Lib/h0;->O(Z)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt6/o;->U2()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, p4

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    sput v4, Lib/h0;->M:I

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, v6, p2}, Lib/h0;->Q(ZZ)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    sput v1, Lib/h0;->M:I

    :cond_5
    :goto_2
    iput-boolean v4, v0, Lib/h0;->K:Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lib/h0;->X(ZZZZFZLjava/lang/Runnable;ZFLjava/lang/String;)V

    return-void
.end method

.method public Z(Ln2/g;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lib/h0;->I:Z

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const-string v1, "AppLibraryShowOrHideHelper"

    if-nez v0, :cond_1

    const-string p0, "launcher == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lib/h0;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget v3, p0, Lib/h0;->J:F

    invoke-virtual {p1}, Ln2/g;->i()F

    move-result v4

    add-float/2addr v4, v3

    iget v5, p0, Lib/h0;->J:F

    invoke-virtual {p1}, Ln2/g;->i()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lib/h0;->P(I)V

    iget-object v5, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v6, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lib/h0;->D:F

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    invoke-virtual {p0}, Lib/h0;->x()I

    move-result v4

    const/4 v5, 0x2

    const v6, 0x3e99999a    # 0.3f

    if-ne v4, v5, :cond_4

    iget-object v3, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lib/h0;->L:F

    iget v5, p0, Lib/h0;->D:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lib/h0;->D:F

    mul-float/2addr v4, v5

    invoke-virtual {p1}, Ln2/g;->i()F

    move-result v5

    add-float/2addr v5, v3

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ln2/g;->i()F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v4, v3

    :cond_5
    :goto_0
    iget-object v3, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setRoundRadius(Z)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->y()Z

    move-result v0

    if-nez v0, :cond_6

    iput v2, p0, Lib/c;->l:F

    :cond_6
    invoke-virtual {p0, p1}, Lib/h0;->S(Ln2/g;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lib/h0;->M(I)V

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object v0

    invoke-virtual {v0}, Lib/m1;->a()V

    invoke-virtual {p1}, Ln2/g;->k()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z0:Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->f4()V

    :cond_7
    iget-object v0, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWidgetContainerView()Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->X5()V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "translateAnimOnClose allapp translationY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; mDiff "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lib/c;->l:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " info.getYDetectedSpan():"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln2/g;->k()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    sget v1, Lib/h0;->M:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget v1, Lib/h0;->L:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lib/h0;->D:F

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lib/h0;->J:F

    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppLibraryShowOrHideHelper"

    const-string v1, "cancelSpringAnimation"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const-string v0, "AppLibraryShowOrHideHelper"

    const-string v2, "endAnim-> cancel"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    iput-object v1, p0, Lib/c;->m:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const-string v0, "AppLibraryShowOrHideHelper"

    const-string v1, "endAnimatorSet -> end"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lib/c;->j:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lib/c;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppLibraryShowOrHideHelper"

    const-string v1, "endShowHideAnim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lib/c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final v()F
    .locals 0

    iget p0, p0, Lib/h0;->D:F

    return p0
.end method

.method public final w(JZ)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getLetterSlideBar()Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "AppLibraryShowOrHideHelper"

    if-eqz p3, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lib/h0;->x()I

    move-result p3

    if-ne p3, v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result p3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result p3

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getContentLetterViewAnim-animValue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",drawerType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",containerType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContainerType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",mCurrentState:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lib/h0;->M:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v6, p3, v5

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    return-object v3

    :cond_2
    iget-object v6, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getDrawerType()I

    move-result v6

    if-eq v6, v1, :cond_4

    iget-object v6, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContainerType()I

    move-result v6

    if-eq v6, v0, :cond_4

    iget-object v6, p0, Lib/h0;->s:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getContainerType()I

    move-result v6

    if-ne v6, v1, :cond_3

    goto :goto_1

    :cond_3
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput p3, v1, v3

    aput v5, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lib/h0$b;

    const-string v3, "ALSHH-contentLetterViewAnim"

    invoke-direct {v1, p0, v3, v2}, Lib/h0$b;-><init>(Lib/h0;Ljava/lang/String;Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sub-float/2addr v5, p3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p0

    long-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getContentLetterViewAnim: unnecessary to do letterSlideBar animation endState:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    return-object v3

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getContentLetterViewAnim-unnecessary to do letterSlideBar animation when hide:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public x()I
    .locals 0

    sget p0, Lib/h0;->M:I

    return p0
.end method
