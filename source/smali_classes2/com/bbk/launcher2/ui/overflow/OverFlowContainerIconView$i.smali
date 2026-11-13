.class public Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;ZZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->a:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->b:Z

    iput-object p4, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animateToShow onAnimationEnd show:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OverFlowIcon"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->b:Z

    invoke-static {p1, v0, v1}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->C(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;ZZ)V

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animateToShow onAnimationStart show:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OverFlowIcon"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->d:Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView$i;->b:Z

    invoke-static {p1, v0, p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->C(Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;ZZ)V

    :cond_0
    return-void
.end method
