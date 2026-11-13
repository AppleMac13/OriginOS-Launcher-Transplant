.class public Lqc/l1$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l1$q;-><init>(Lqc/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/l1;

.field public final synthetic b:Lqc/l1$q;


# direct methods
.method public constructor <init>(Lqc/l1$q;Lqc/l1;)V
    .locals 0

    iput-object p1, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iput-object p2, p0, Lqc/l1$q$a;->a:Lqc/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget-object v1, v0, Lqc/l1$q;->b:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    const-string v1, "Launcher.OverFlowPresenter"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DragViewScaleAnimator startScaleDown cancel running mValueToAnimator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget-object v0, v0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget-object v0, v0, Lqc/l1$q;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DragViewScaleAnimator startScaleDown cancel running mValueBackAnimator"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget-object v0, v0, Lqc/l1$q;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget-object v2, v0, Lqc/l1$q;->b:Landroid/view/View;

    invoke-static {v0}, Lqc/l1$q;->a(Lqc/l1$q;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget-object v2, v0, Lqc/l1$q;->b:Landroid/view/View;

    invoke-static {v0}, Lqc/l1$q;->b(Lqc/l1$q;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget-object v2, v0, Lqc/l1$q;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, v0, Lqc/l1$q;->f:F

    iget-object v0, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget-object v2, v0, Lqc/l1$q;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget-object v3, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget v3, v3, Lqc/l1$q;->g:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget-object v0, v0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    sget-object v2, Lxc/j;->A1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DragViewScaleAnimator startScaleDown mScalePivotX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    invoke-static {v2}, Lqc/l1$q;->a(Lqc/l1$q;)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",mScalePivotY:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    invoke-static {v2}, Lqc/l1$q;->b(Lqc/l1$q;)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",mFromScale:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget v2, v2, Lqc/l1$q;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",mToScale:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget v2, v2, Lqc/l1$q;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget-object v1, v0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget-object v0, v0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lqc/l1$q$a;->b:Lqc/l1$q;

    iget-object p0, p0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
