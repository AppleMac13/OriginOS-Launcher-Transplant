.class public Lqc/r1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/r1;->q2(Ljava/lang/Boolean;Landroid/view/View;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lqc/r1;


# direct methods
.method public constructor <init>(Lqc/r1;Landroid/animation/ValueAnimator;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/r1$e;->d:Lqc/r1;

    iput-object p2, p0, Lqc/r1$e;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lqc/r1$e;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lqc/r1$e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lqc/r1$e;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lqc/r1$e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqc/r1;->d1()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lqc/r1;->d1()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :goto_0
    iget-object v0, p0, Lqc/r1$e;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lqc/r1$e;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lqc/r1$e;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
