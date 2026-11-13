.class public Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->A1(ZZLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;->c:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;->c:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;->c:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->Q1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;->c:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$u;->c:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
