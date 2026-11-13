.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->f2(ZZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$h;->b:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget-object v0, Lxc/j;->t1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$h;->a:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v2

    sub-float v0, v2, v0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$h;->b:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lxc/j;->s1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$h;->a:Z

    const v1, 0x3ecccccc    # 0.39999998f

    if-eqz v0, :cond_1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    goto :goto_1

    :cond_1
    mul-float/2addr p1, v1

    sub-float p1, v2, p1

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$h;->b:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$h;->b:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
