.class public Lcom/android/launcher3/util/OverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/OverScroller$SplineOverScroller;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0x10e

.field private static final FLING_MODE:I = 0x1

.field private static final SCROLL_MODE:I


# instance fields
.field private final mFlywheel:Z

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mMode:I

.field private final mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    :goto_0
    iput-boolean p3, p0, Lcom/android/launcher3/util/OverScroller;->mFlywheel:Z

    .line 7
    new-instance p2, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$000(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$600(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$500(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->updateScroll(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    :cond_5
    :goto_0
    return v1
.end method

.method public extendDuration(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->extendDuration(I)V

    return-void
.end method

.method public fling(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/OverScroller;->fling(IIIII)V

    return-void
.end method

.method public fling(IIIII)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/util/OverScroller;->mFlywheel:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$200(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F

    move-result v0

    int-to-float v1, p2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    add-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    move v2, p2

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->fling(IIIII)V

    return-void
.end method

.method public final forceFinished(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$002(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Z)Z

    return-void
.end method

.method public final getCurrPos()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$100(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public getCurrVelocity()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$200(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F

    move-result p0

    return p0
.end method

.method public final getDuration()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$500(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public final getFinalPos()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$400(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public final getStartPos()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$300(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result p0

    return p0
.end method

.method public final isFinished()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$000(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z

    move-result p0

    return p0
.end method

.method public isInFling()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOverScrolled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$000(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$700(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSpringing()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$700(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyEdgeReached(III)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    return-void
.end method

.method public setFinalPos(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public final setFriction(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFriction(F)V

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    :goto_0
    return-void
.end method

.method public springBack(III)Z
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->springback(III)Z

    move-result p0

    return p0
.end method

.method public startScroll(II)V
    .locals 1

    const/16 v0, 0x10e

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/util/OverScroller;->startScroll(III)V

    return-void
.end method

.method public startScroll(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startScroll(III)V

    return-void
.end method

.method public startScrollSpring(IIIF)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$702(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)I

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startScroll(IIIF)V

    return-void
.end method

.method public timePassed()I
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$600(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
