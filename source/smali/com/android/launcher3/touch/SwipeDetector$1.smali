.class Lcom/android/launcher3/touch/SwipeDetector$1;
.super Lcom/android/launcher3/touch/SwipeDetector$Direction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/touch/SwipeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/touch/SwipeDetector$Direction;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveTouchSlop(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    iget p1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public getDisplacement(Landroid/view/MotionEvent;ILandroid/graphics/PointF;Z)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    iget p1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    return p0
.end method

.method public getVelocity(Landroid/view/VelocityTracker;Z)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0
.end method

.method public isNegative(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPositive(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
