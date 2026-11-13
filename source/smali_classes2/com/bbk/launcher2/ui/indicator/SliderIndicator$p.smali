.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;IIZFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->b:I

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->c:Z

    iput p5, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->d:F

    iput p6, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 4

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p3, p2, p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz p3, :cond_1

    div-float p1, p2, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object p3

    sub-float v2, v1, p2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result v3

    invoke-virtual {p3, v2, v0, v3, v0}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->j(FZZZ)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object p3

    sub-float p1, v1, p1

    invoke-virtual {p3, p1}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->setAlpha(F)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->l(FZ)V

    iget p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->a:I

    int-to-float v2, p3

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->b:I

    sub-int/2addr v3, p3

    int-to-float p3, v3

    mul-float/2addr p3, p1

    add-float/2addr v2, p3

    float-to-int p1, v2

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->c:Z

    if-eqz p3, :cond_2

    sget-boolean p3, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->setContentWidth(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p3}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p3

    invoke-static {p3, p1}, Lwc/n;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->R0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/indicator/ScrollIndicator;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->l0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/AnimIndicator;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/bbk/launcher2/ui/indicator/AnimIndicator;->l(FZ)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->J0(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;->e(FZ)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget p3, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->d:F

    sub-float v0, v1, p3

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->f:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$p;->e:F

    sub-float/2addr v1, p0

    mul-float/2addr p2, v1

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
