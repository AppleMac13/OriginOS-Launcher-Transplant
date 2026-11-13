.class public Lcom/android/launcher3/DeviceProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
    }
.end annotation


# static fields
.field private static final MAX_HORIZONTAL_PADDING_PERCENT:F = 0.14f

.field private static final PORTRAIT_TABLET_LEFT_RIGHT_PADDING_MULTIPLIER:I = 0x4

.field private static final TAG:Ljava/lang/String; = "DeviceProfile"

.field private static final TALL_DEVICE_ASPECT_RATIO_THRESHOLD:F = 2.0f


# instance fields
.field public allAppsCellHeightPx:I

.field public allAppsIconDrawablePaddingPx:I

.field public allAppsIconSizePx:I

.field public allAppsIconTextSizePx:F

.field public final appWidgetScale:Landroid/graphics/PointF;

.field public final aspectRatio:F

.field public final availableHeightPx:I

.field public final availableWidthPx:I

.field public cellHeightPx:I

.field public final cellLayoutBottomPaddingPx:I

.field public final cellLayoutPaddingLeftRightPx:I

.field public cellWidthPx:I

.field public final desiredWorkspaceLeftRightMarginPx:I

.field public dropTargetBarSizePx:I

.field public final edgeMarginPx:I

.field public folderCellHeightPx:I

.field public folderCellWidthPx:I

.field public folderChildDrawablePaddingPx:I

.field public folderChildIconSizePx:I

.field public folderChildTextSizePx:I

.field public folderIconOffsetYPx:I

.field public folderIconSizePx:I

.field public final heightPx:I

.field public hotseatBarBottomPaddingPx:I

.field public final hotseatBarSidePaddingEndPx:I

.field public final hotseatBarSidePaddingStartPx:I

.field public hotseatBarSizePx:I

.field public final hotseatBarTopPaddingPx:I

.field public hotseatBorderSpace:I

.field public hotseatCellHeightPx:I

.field public iconDrawablePaddingOriginalPx:I

.field public iconDrawablePaddingPx:I

.field public iconSizePx:I

.field public iconTextSizePx:I

.field public final inv:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final isLandscape:Z

.field public final isLargeTablet:Z

.field public final isMultiWindowMode:Z

.field public final isPhone:Z

.field public final isTablet:Z

.field public mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

.field public mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

.field private final mHotseatPadding:Landroid/graphics/Rect;

.field private final mInsets:Landroid/graphics/Rect;

.field private mIsSeascape:Z

.field public stashedTaskbarSize:I

.field public taskbarSize:I

.field public final transposeLayoutWithOrientation:Z

.field private final verticalDragHandleOverlapWorkspace:I

.field public final verticalDragHandleSizePx:I

.field public final widthPx:I

.field public workspaceCellPaddingXPx:I

.field public final workspacePadding:Landroid/graphics/Rect;

.field public workspaceSpringLoadShrinkFactor:F

.field public final workspaceSpringLoadedBottomSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iput-boolean p7, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    iput-boolean p8, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    iput p5, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iput p6, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    if-eqz p7, :cond_0

    iget p4, p4, Landroid/graphics/Point;->x:I

    iput p4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    goto :goto_0

    :cond_0
    iget p3, p3, Landroid/graphics/Point;->x:I

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget p3, p4, Landroid/graphics/Point;->y:I

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/4 p8, 0x0

    iput-boolean p8, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    iput-boolean p8, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr v1, p5

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    const/high16 p5, 0x40000000    # 2.0f

    invoke-static {v1, p5}, Ljava/lang/Float;->compare(FF)I

    move-result p5

    if-ltz p5, :cond_1

    move p5, v0

    goto :goto_1

    :cond_1
    move p5, p8

    :goto_1
    const p6, 0x7f050008

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p3

    const/4 p6, 0x2

    if-eqz p3, :cond_2

    move p3, p6

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceProfile orientation ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resourceOrientation ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceProfile"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p3, v1, :cond_3

    invoke-static {p1, p3}, Lcom/android/launcher3/DeviceProfile;->getContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070620

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_4

    move p3, p8

    :cond_4
    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    const p3, 0x7f07061d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    if-eqz p7, :cond_5

    iput p8, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    goto :goto_3

    :cond_5
    mul-int/2addr v0, p3

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    iput p8, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    :goto_3
    const p3, 0x7f071ca1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    const p7, 0x7f071ca0

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    iput p7, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleOverlapWorkspace:I

    const p7, 0x7f070626

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    iput p7, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    const p7, 0x7f07061f

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    iput p7, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    const p7, 0x7f070627

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    iput p7, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    const p7, 0x7f07061e

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    iput p7, p0, Lcom/android/launcher3/DeviceProfile;->workspaceCellPaddingXPx:I

    const p7, 0x7f070625

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    iput p7, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    if-eqz p5, :cond_6

    move v0, p8

    goto :goto_4

    :cond_6
    const v0, 0x7f070621

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    const v1, 0x7f070622

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    const v0, 0x7f070624

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_7

    move p8, p3

    :cond_7
    iput p8, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    invoke-static {p2, p4}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/2addr p8, v0

    goto :goto_5

    :cond_8
    const p8, 0x7f070623

    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p8

    add-int/2addr p8, p7

    iget p7, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    add-int/2addr p8, p7

    :goto_5
    add-int/2addr p2, p8

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    invoke-direct {p0, p4, p1}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz p5, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p5, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr p2, p5

    iget p5, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    mul-int/2addr p5, p6

    sub-int/2addr p2, p5

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    invoke-direct {p0, p4, p1}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    new-instance p1, Lcom/android/launcher3/DotRendererImpl;

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShapePath()Landroid/graphics/Path;

    move-result-object p3

    const/16 p4, 0x64

    invoke-direct {p1, p2, p3, p4}, Lcom/android/launcher3/DotRendererImpl;-><init>(ILandroid/graphics/Path;I)V

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    new-instance p2, Lcom/android/launcher3/b;

    invoke-direct {p2}, Lcom/android/launcher3/b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/DotRenderer;->requestDrawDotProxy(Lcom/android/launcher3/icons/IDotDrawProxy;)V

    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    goto :goto_6

    :cond_a
    new-instance p1, Lcom/android/launcher3/DotRendererImpl;

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShapePath()Landroid/graphics/Path;

    move-result-object p3

    invoke-direct {p1, p2, p3, p4}, Lcom/android/launcher3/DotRendererImpl;-><init>(ILandroid/graphics/Path;I)V

    :goto_6
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Canvas;FLcom/android/launcher3/icons/DotRenderer$DrawParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->lambda$new$0(Landroid/graphics/Canvas;FLcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    return-void
.end method

.method private adjustToHideWorkspaceLabels()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    return-void
.end method

.method public static calculateCellHeight(II)I
    .locals 0

    div-int/2addr p0, p1

    return p0
.end method

.method public static calculateCellWidth(II)I
    .locals 0

    div-int/2addr p0, p1

    return p0
.end method

.method private static getContext(Landroid/content/Context;I)Landroid/content/Context;
    .locals 2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput p1, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getHotseatBottomPadding()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getQsbOffsetY()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static synthetic lambda$new$0(Landroid/graphics/Canvas;FLcom/android/launcher3/icons/DotRenderer$DrawParams;)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getIconSize()I

    move-result v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v2

    invoke-virtual {v2}, Lm2/a;->A()Z

    move-result v2

    iget-boolean v3, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isOriginFolderClickIconBigType_2x2:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    move-result-object v0

    invoke-virtual {v0}, Lhb/o0;->G()I

    move-result v0

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    move-result-object v1

    invoke-virtual {v1}, Lhb/o0;->F()I

    move-result v1

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    move-result-object v2

    invoke-virtual {v2}, Lhb/o0;->E()Z

    move-result v2

    :cond_0
    invoke-static {v2, v0, v1}, Lwc/h;->f(ZII)F

    move-result v3

    iget v4, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scaleByWorkspace:F

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lt8/b;->e()F

    move-result v4

    iget-object v5, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v4

    mul-float/2addr v6, v7

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v6, v4

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v4

    invoke-static {v0, v1}, Lwc/h;->c(II)F

    move-result v4

    iget v7, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scaleByWorkspace:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gtz v4, :cond_2

    iget-boolean v4, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isOriginFolderClickIconBigType_2x2:Z

    if-eqz v4, :cond_1

    iget v4, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->originFolderClickIconBigWidth:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v4

    :cond_2
    :goto_0
    iget v7, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->drawableWidth:I

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    invoke-static {v2, v0, v1}, Lwc/h;->l(III)I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scaleByWorkspace:F

    mul-float/2addr v0, v1

    iget v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->drawableWidth:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    sub-float/2addr v2, v3

    iget v7, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotOffset:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    sub-float/2addr v2, v6

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    add-float/2addr v5, v3

    sub-float/2addr v5, v1

    add-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean p2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, v2

    sub-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_1

    :cond_3
    iget p2, v0, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float p1, v2, p1

    sub-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_1
    add-float/2addr v2, p1

    add-float/2addr v3, v2

    int-to-float p1, v4

    sub-float/2addr v3, p1

    cmpg-float p1, v3, v1

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    sub-float/2addr v2, v1

    invoke-virtual {p0, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private updateAvailableDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    div-float/2addr v1, v0

    invoke-direct {p0, v1, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateAvailableFolderCellDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    return-void
.end method

.method private updateAvailableFolderCellDimensions(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 7

    const v0, 0x7f07088f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07088e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7f070890

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v6, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    mul-int/2addr v4, v6

    add-int/2addr v4, v0

    int-to-float v0, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v2

    int-to-float v4, v4

    div-float/2addr v4, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    mul-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v2, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method private updateFolderCellSize(FLandroid/util/DisplayMetrics;Landroid/content/res/Resources;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    invoke-static {v0, p2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    const p2, 0x7f0706c9

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float p2, p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result p2

    const v0, 0x7f0706c7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const v1, 0x7f0706c8

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    return-void
.end method

.method private updateIconSize(FLandroid/content/res/Resources;Landroid/util/DisplayMetrics;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeIconSize:F

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    :goto_0
    invoke-static {v1, p3}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    invoke-static {v1, p3}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    add-int/2addr v1, p1

    int-to-float p1, p3

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    if-le v1, p1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez v2, :cond_1

    sub-int/2addr v1, p1

    sub-int/2addr p3, v1

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    :cond_1
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int v1, p1, p3

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iput p3, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->adjustToHideWorkspaceLabels()V

    :cond_2
    if-eqz v0, :cond_3

    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    add-int/2addr p1, p3

    iget p3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    :cond_3
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    const/high16 p1, 0x42c80000    # 100.0f

    const p3, 0x7f0a0023

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    :goto_1
    return-void
.end method

.method private updateWorkspacePadding()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleOverlapWorkspace:I

    sub-int/2addr v1, v3

    iget-boolean v3, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int v6, v4, v5

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v5

    add-int/2addr v6, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v4, v4

    const v5, 0x3e0f5c29    # 0.14f

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v3, v3, 0x2

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p0, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, p0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceLeftRightMarginPx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    invoke-virtual {v0, v2, p0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 10

    new-instance v4, Landroid/graphics/Point;

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Lcom/android/launcher3/DeviceProfile;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-boolean v7, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    iget-boolean v8, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    move-object v0, v9

    move-object v1, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V

    return-object v9
.end method

.method public getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr p0, v1

    invoke-direct {v0, v3, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int v4, v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr v2, v6

    sub-int/2addr v2, v3

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr v1, v6

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v1, v6

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->verticalDragHandleSizePx:I

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getCellSize()Landroid/graphics/Point;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v2, v3}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    sub-int/2addr v2, v1

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v2, p0}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public getDotRendererAllApps()Lcom/android/launcher3/icons/DotRenderer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

    return-object p0
.end method

.method public getDotRendererWorkSpace()Lcom/android/launcher3/icons/DotRenderer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    return-object p0
.end method

.method public getFullScreenProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    :goto_0
    return-object p0
.end method

.method public getHeightPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    return p0
.end method

.method public getHotseatLayoutPadding()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, v0

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v0, v0

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    add-int/2addr v3, v4

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMultiWindowProfile(Landroid/content/Context;Landroid/graphics/Point;)Lcom/android/launcher3/DeviceProfile;
    .locals 10

    new-instance v9, Lcom/android/launcher3/DeviceProfile;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, p2, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/graphics/Point;->y:I

    iget-boolean v7, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V

    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, v9, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr p1, p2

    iget p2, v9, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, v9, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    invoke-direct {v9}, Lcom/android/launcher3/DeviceProfile;->adjustToHideWorkspaceLabels()V

    :cond_0
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    iget-object p0, v9, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {v9}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    return-object v9
.end method

.method public getQsbOffsetY()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public getTaskbarOffsetY()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    const/16 v1, 0x12

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatBottomPadding()I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr p0, v0

    return p0
.end method

.method public getTotalWorkspacePadding()Landroid/graphics/Point;
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getWidthPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    return p0
.end method

.method public isLandscape()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    return p0
.end method

.method public isPhone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    return p0
.end method

.method public isSeascape()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVerticalBarLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldFadeAdjacentWorkspaceScreens()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLargeTablet:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public updateInsets(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    return-void
.end method

.method public updateIsSeascape(Landroid/content/Context;)Z
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    if-eq v0, p1, :cond_1

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    return v2

    :cond_1
    return v1
.end method

.method public updateIsSeascape(Landroid/view/WindowManager;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    return v2

    :cond_1
    return v1
.end method
