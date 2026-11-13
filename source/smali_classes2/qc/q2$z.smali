.class public Lqc/q2$z;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->M9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lqc/q2$z;->h:Lqc/q2;

    iput-boolean p3, p0, Lqc/q2$z;->g:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "WP-screenRightHintAnim"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqc/q2$z;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/q2$z;->h:Lqc/q2;

    invoke-static {p1}, Lqc/q2;->J2(Lqc/q2;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lqc/q2$z;->h:Lqc/q2;

    iget-boolean p0, p0, Lqc/q2$z;->g:Z

    invoke-static {p1, p0}, Lqc/q2;->R2(Lqc/q2;Z)Z

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "WP-screenRightHintAnim"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lqc/q2$z;->h:Lqc/q2;

    invoke-static {p1}, Lqc/q2;->J2(Lqc/q2;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lqc/q2$z;->h:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->J2(Lqc/q2;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p0, p1}, Lqc/q2;->O2(Lqc/q2;F)F

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v0, p0, Lqc/q2$z;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/q2$z;->h:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->J2(Lqc/q2;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lqc/q2$z;->h:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->s2(Lqc/q2;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc/q2$z;->h:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->J2(Lqc/q2;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lqc/q2$z;->h:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->N2(Lqc/q2;)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
