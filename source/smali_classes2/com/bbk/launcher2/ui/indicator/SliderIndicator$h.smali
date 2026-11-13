.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "Launcher.SliderIndicator"

    const-string v0, "hideSliderIndicatorAnimation onAnimationEnd progress 0.0f"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j(FZZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->x0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->l(FZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->j1()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p1

    const/16 v0, 0x38

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lx4/o;

    sget-object v1, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p1, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw1/a;->d(Lx4/o;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$h;->a:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->S1()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, Lx4/o;

    sget-object p1, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {p0, v0, p1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_2
    return-void
.end method
