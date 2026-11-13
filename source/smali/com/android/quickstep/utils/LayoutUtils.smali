.class public Lcom/android/quickstep/utils/LayoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/LayoutUtils$MultiWindowStrategy;
    }
.end annotation


# static fields
.field public static MAX_TASK_PADDING_TOP_H:F = 0.06f

.field public static MAX_TASK_PADDING_TOP_V:F = 0.06f

.field private static final MULTI_WINDOW_STRATEGY_DEVICE_PROFILE:I = 0x2

.field private static final MULTI_WINDOW_STRATEGY_HALF_SCREEN:I = 0x1

.field public static NORMAL_TASK_PADDING_TOP_RATIO_H:F = 0.1555f

.field public static NORMAL_TASK_PADDING_TOP_RATIO_V:F = 0.15f

.field public static TASK_SIZE_RATIO_H:F = 0.6f

.field public static TASK_SIZE_RATIO_MULTI_WINDOW:F = 0.6f

.field public static TASK_SIZE_RATIO_V:F = 0.67f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateCenterPointer(FF)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    cmpg-float v1, p0, p1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    div-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    div-float v1, p0, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    div-float v1, p1, v2

    div-float/2addr v1, p0

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public static calculateFallbackNormalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/utils/LayoutUtils;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;FILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public static calculateFallbackTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/utils/LayoutUtils;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;FILandroid/graphics/Rect;Z)V

    return-void
.end method

.method public static calculateLauncherTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/utils/LayoutUtils;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;FILandroid/graphics/Rect;Z)V

    return-void
.end method

.method private static calculatePortraitTaskPaddingTopRatio(Lcom/android/launcher3/DeviceProfile;)F
    .locals 4

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p0, p0

    sub-float v1, p0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v3, v1, v0

    if-gez v3, :cond_0

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    div-float v0, v1, p0

    sget v2, Lcom/android/quickstep/utils/LayoutUtils;->TASK_SIZE_RATIO_V:F

    mul-float/2addr v2, p0

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, p0

    return v1

    :cond_0
    const p0, 0x3d75c28f    # 0.06f

    return p0
.end method

.method public static calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;FILandroid/graphics/Rect;Z)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    return-void
.end method

.method public static getRecentsViewNormalScrollY(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F
    .locals 1

    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p0, p0

    sget p1, Lcom/android/quickstep/utils/LayoutUtils;->MAX_TASK_PADDING_TOP_H:F

    sget v0, Lcom/android/quickstep/utils/LayoutUtils;->NORMAL_TASK_PADDING_TOP_RATIO_H:F

    :goto_0
    sub-float/2addr p1, v0

    mul-float/2addr p0, p1

    return p0

    :cond_1
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p0, p0

    sget p1, Lcom/android/quickstep/utils/LayoutUtils;->MAX_TASK_PADDING_TOP_V:F

    sget v0, Lcom/android/quickstep/utils/LayoutUtils;->NORMAL_TASK_PADDING_TOP_RATIO_V:F

    goto :goto_0
.end method
