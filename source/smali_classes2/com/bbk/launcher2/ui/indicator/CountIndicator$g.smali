.class public Lcom/bbk/launcher2/ui/indicator/CountIndicator$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/indicator/CountIndicator;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$g;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$g;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$g;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e0(FZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$g;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$g;->a:Lcom/bbk/launcher2/ui/indicator/CountIndicator;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
