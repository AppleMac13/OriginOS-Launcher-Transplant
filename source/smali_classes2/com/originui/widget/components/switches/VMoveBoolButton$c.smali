.class public Lcom/originui/widget/components/switches/VMoveBoolButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/components/switches/VMoveBoolButton;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/switches/VMoveBoolButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/VMoveBoolButton;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-boolean v0, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->g2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lxf/e;->b:I

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    sget v0, Lxf/e;->a:I

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->D(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->D(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->D(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->D(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->D(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {p1, v0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->C(Lcom/originui/widget/components/switches/VMoveBoolButton;F)F

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->B(Lcom/originui/widget/components/switches/VMoveBoolButton;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-boolean v0, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->g2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Lxf/e;->b:I

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    sget v0, Lxf/e;->a:I

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->D(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->D(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->D(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->D(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->D(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {p1, v0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->C(Lcom/originui/widget/components/switches/VMoveBoolButton;F)F

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$c;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->B(Lcom/originui/widget/components/switches/VMoveBoolButton;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
