.class public Lqc/q2$k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->J3()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/CellLayout;

.field public final synthetic b:F

.field public final synthetic c:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/ui/CellLayout;F)V
    .locals 0

    iput-object p1, p0, Lqc/q2$k1;->c:Lqc/q2;

    iput-object p2, p0, Lqc/q2$k1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iput p3, p0, Lqc/q2$k1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {}, Lqc/q2;->q3()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {}, Lqc/q2;->n4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v1, p0, Lqc/q2$k1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->setAlpha(F)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/q2$k1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iget v1, p0, Lqc/q2$k1;->b:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc/q2$k1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iget v1, p0, Lqc/q2$k1;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    mul-float/2addr p1, v1

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object p1, p0, Lqc/q2$k1;->c:Lqc/q2;

    invoke-static {p1}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqc/q2$k1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method
