.class public Lqc/q2$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->ma(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$a0;->c:Lqc/q2;

    iput-boolean p2, p0, Lqc/q2$a0;->a:Z

    iput-object p3, p0, Lqc/q2$a0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v0, p0, Lqc/q2$a0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/q2$a0;->b:Landroid/view/View;

    iget-object v1, p0, Lqc/q2$a0;->c:Lqc/q2;

    invoke-static {v1}, Lqc/q2;->V2(Lqc/q2;)F

    move-result v1

    iget-object v2, p0, Lqc/q2$a0;->c:Lqc/q2;

    invoke-static {v2}, Lqc/q2;->a3(Lqc/q2;)F

    move-result v2

    iget-object p0, p0, Lqc/q2$a0;->c:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->V2(Lqc/q2;)F

    move-result p0

    sub-float/2addr v2, p0

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc/q2$a0;->b:Landroid/view/View;

    iget-object v1, p0, Lqc/q2$a0;->c:Lqc/q2;

    invoke-static {v1}, Lqc/q2;->s2(Lqc/q2;)F

    move-result v1

    iget-object v2, p0, Lqc/q2$a0;->c:Lqc/q2;

    invoke-static {v2}, Lqc/q2;->V2(Lqc/q2;)F

    move-result v2

    iget-object p0, p0, Lqc/q2$a0;->c:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->s2(Lqc/q2;)F

    move-result p0

    sub-float/2addr v2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
