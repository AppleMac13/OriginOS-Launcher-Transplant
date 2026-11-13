.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n7(IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Ljava/lang/String;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;->i:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput p3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;->g:F

    iput p4, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;->h:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "endCloneAnim"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lp9/k;->n(ZZILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;->i:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;->i:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "startCloneAnim"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lp9/k;->n(ZZILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;->i:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    if-gtz v0, :cond_1

    float-to-double v3, p1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_1
    float-to-double v3, p1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;->i:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;->g:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;->i:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$e;->h:F

    neg-float p0, p0

    mul-float/2addr p0, v2

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method
