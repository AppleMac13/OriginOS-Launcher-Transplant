.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->n1(ZZLandroid/animation/TimeInterpolator;Lt6/o$d;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/TimeInterpolator;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Ljava/lang/String;Landroid/animation/TimeInterpolator;FFZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->g:Landroid/animation/TimeInterpolator;

    iput p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->h:F

    iput p5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->i:F

    iput-boolean p6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->j:Z

    iput-boolean p7, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    iput-boolean p8, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->l:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimatorAboutMenu onAnimationEnd progress 1.0f and endTransY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",isInFolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.SliderIndicator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->h:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s3()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0, v3, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v4, v6}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->j(FZZ)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->setHasExitMenu(Z)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->i()V

    :cond_2
    invoke-static {}, Lel/a;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->g()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAnimatorAboutMenu onLauncherAnimationEnd isTipHasShown:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X1()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",mHideTipTemporary:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->j:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X1()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getHiboardIndicator()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getHiboardIndicator()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-eqz v1, :cond_5

    move v1, v7

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-eqz v1, :cond_7

    move v1, v7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T1()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getmFoldScreenIndicator()Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getmFoldScreenIndicator()Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-eqz v1, :cond_9

    move v1, v7

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-eqz v1, :cond_b

    move v5, v4

    :cond_b
    invoke-static {v0, v5}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    move v7, v3

    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getDigitalIndicator()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->T1()Z

    move-result p0

    if-nez p0, :cond_e

    move v3, v6

    :cond_e
    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->I3(Z)V

    :cond_f
    const-string p0, "getAnimatorAboutMenu"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAnimatorAboutMenu onLauncherAnimationStart showMenu:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.SliderIndicator"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->L0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v1, "getAnimatorAboutMenu"

    invoke-static {v1, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->l:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->l:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s3()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAnimatorAboutMenu onLauncherAnimationStart isTipHasShown:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X1()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mHideTipTemporary:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->j:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X1()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1, v1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;F)V

    sget-boolean p1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)I

    move-result p0

    invoke-static {p1, p0}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)I

    move-result p0

    invoke-static {p1, p0}, Lwc/n;->a(Landroid/view/View;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->g:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->F0()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->h:F

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->i:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->j:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->b2()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    invoke-virtual {p1, v0, v3, v2, v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->k(FZZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object p1

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-eqz v4, :cond_0

    sub-float v4, v3, v0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-eqz v4, :cond_1

    sub-float v4, v3, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-static {p1, v4}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;F)V

    cmpl-float p1, v0, v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->getCountIndicator()Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l0(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sub-float v0, v3, v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    invoke-virtual {p1, v0, p0, v2, v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->k(FZZZ)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X1()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->G0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    cmpl-float p1, v0, v1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    invoke-virtual {p1, v0, p0, v2, v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->k(FZZZ)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->m:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$c0;->k:Z

    invoke-virtual {p1, v0, p0, v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->j(FZZ)V

    :goto_3
    return-void
.end method
