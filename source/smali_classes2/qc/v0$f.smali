.class public Lqc/v0$f;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v0;->t4(ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

.field public final synthetic o:Z

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lqc/v0;


# direct methods
.method public constructor <init>(Lqc/v0;Ljava/lang/String;ZZZLcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;ZFFLcom/bbk/launcher2/ui/hotseat/Hotseat;ZFF)V
    .locals 0

    iput-object p1, p0, Lqc/v0$f;->r:Lqc/v0;

    iput-boolean p3, p0, Lqc/v0$f;->g:Z

    iput-boolean p4, p0, Lqc/v0$f;->h:Z

    iput-boolean p5, p0, Lqc/v0$f;->i:Z

    iput-object p6, p0, Lqc/v0$f;->j:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    iput-boolean p7, p0, Lqc/v0$f;->k:Z

    iput p8, p0, Lqc/v0$f;->l:F

    iput p9, p0, Lqc/v0$f;->m:F

    iput-object p10, p0, Lqc/v0$f;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iput-boolean p11, p0, Lqc/v0$f;->o:Z

    iput p12, p0, Lqc/v0$f;->p:F

    iput p13, p0, Lqc/v0$f;->q:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, Lqc/v0$f;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/v0$f;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget v1, p0, Lqc/v0$f;->l:F

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    :cond_0
    iget-boolean v0, p0, Lqc/v0$f;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/v0$f;->j:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lqc/v0$f;->l:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->s(F)V

    :cond_1
    iget-object v0, p0, Lqc/v0$f;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget v1, p0, Lqc/v0$f;->p:F

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setTranslationY(F)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqc/v0$f;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lqc/v0$f;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget-boolean v2, p0, Lqc/v0$f;->o:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "translateDownHotseat onAnimationEnd: target translation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc/v0$f;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,endTranslation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc/v0$f;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.HotseatPresenter"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "HP_translateDownHotseat"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "HP_translateDownHotseat"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s3()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/v0$f;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object p1, p0, Lqc/v0$f;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setVisibility(I)V

    iget-boolean p1, p0, Lqc/v0$f;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc/v0$f;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget v1, p0, Lqc/v0$f;->m:F

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    :cond_1
    iget-boolean p1, p0, Lqc/v0$f;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqc/v0$f;->j:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqc/v0$f;->j:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-static {p1}, Ll7/a;->a(Landroid/view/View;)V

    iget-object p0, p0, Lqc/v0$f;->j:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->setBlurEffectWithAlpha(F)V

    :cond_2
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Lqc/v0$f;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqc/v0$f;->l:F

    iget v1, p0, Lqc/v0$f;->m:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lqc/v0$f;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lqc/v0$f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqc/v0$f;->o:Z

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    :goto_0
    iget-object v1, p0, Lqc/v0$f;->j:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;->s(F)V

    :cond_2
    iget-object v0, p0, Lqc/v0$f;->n:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget v1, p0, Lqc/v0$f;->p:F

    iget p0, p0, Lqc/v0$f;->q:F

    sub-float/2addr v1, p0

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setTranslationY(F)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lqc/v0$f;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqc/v0$f;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqc/v0$f;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/v0$f;->j:Lcom/bbk/launcher2/ui/hotseat/NinePatchInsideBlurView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
