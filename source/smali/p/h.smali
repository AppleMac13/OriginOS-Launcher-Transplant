.class public abstract Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lp/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lp/h;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public abstract b(FLandroid/animation/ValueAnimator;)V
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lp/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Lp/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/h$a;

    invoke-static {v3}, Lp/h$a;->a(Lp/h$a;)F

    move-result v4

    sub-float v4, v1, v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3}, Lp/h$a;->b(Lp/h$a;)F

    move-result v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3}, Lp/h$a;->c(Lp/h$a;)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    invoke-static {v3}, Lp/h$a;->d(Lp/h$a;)F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v3}, Lp/h$a;->e(Lp/h$a;)F

    move-result v7

    sub-float/2addr v5, v4

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    iput v6, v3, Lp/h$a;->a:F

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lp/h;->b(FLandroid/animation/ValueAnimator;)V

    return-void
.end method
