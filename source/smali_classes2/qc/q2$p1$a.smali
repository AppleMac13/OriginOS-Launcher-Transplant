.class public Lqc/q2$p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2$p1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/q2$p1;


# direct methods
.method public constructor <init>(Lqc/q2$p1;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget-object v1, v0, Lqc/q2$p1;->b:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget-object v0, v0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget-object v0, v0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget-object v0, v0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget-object v1, v0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-static {v0}, Lqc/q2$p1;->b(Lqc/q2$p1;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget-object v1, v0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-static {v0}, Lqc/q2$p1;->c(Lqc/q2$p1;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget-object v1, v0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Lqc/q2$p1;->f:F

    iget-object v0, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget-object v1, v0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget-object v2, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget v2, v2, Lqc/q2$p1;->g:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget-object v0, v0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    invoke-static {}, Lqc/q2;->n4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget-object v1, v0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget-object v0, v0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lqc/q2$p1$a;->a:Lqc/q2$p1;

    iget-object p0, p0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
