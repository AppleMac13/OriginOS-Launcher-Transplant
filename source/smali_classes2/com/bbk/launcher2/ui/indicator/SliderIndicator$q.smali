.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;ZFF)V
    .locals 0

    const-string p1, "Launcher.SliderIndicator"

    const-string p2, "hideIndicatorSpringAnimWithSearch onAnimationEnd"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2, p4}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j(FZZZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->l(FZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->e(FZ)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    const/4 p2, -0x2

    invoke-static {p1, p2}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->getIndicatorBg()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1, p4}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$q;->b:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Z)Z

    return-void
.end method
