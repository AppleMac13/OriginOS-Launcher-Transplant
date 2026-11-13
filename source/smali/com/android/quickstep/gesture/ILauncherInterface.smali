.class public interface abstract Lcom/android/quickstep/gesture/ILauncherInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;
    }
.end annotation


# static fields
.field public static final BIGGER_SQUARE:I = 0x6

.field public static final DEFAULT_SQUARE:I = 0x3

.field public static final HORIZONTAL_RECTANGLE:I = 0x4

.field public static final LAUNCHER_STATE_ALL_APPS:I = 0x3

.field public static final LAUNCHER_STATE_EDIT:I = 0x2

.field public static final LAUNCHER_STATE_FOLDER:I = 0x1

.field public static final LAUNCHER_STATE_NORMAL:I = 0x0

.field public static final LAUNCHER_STATE_UNKNOWN:I = -0x1

.field public static final VERTICAL_RECTANGLE:I = 0x5

.field public static final WIDGET:I


# virtual methods
.method public abstract alphaGestureBar(F)V
.end method

.method public abstract alphaLauncher(IF)V
.end method

.method public abstract applySfAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V
.end method

.method public abstract clearClickIconCache(Ljava/lang/String;)V
.end method

.method public abstract dismissShowingDialog()V
.end method

.method public abstract enableWallpaperInvalidateDuringBlur(Z)V
.end method

.method public abstract endAppExitAnim()V
.end method

.method public abstract endAppLaunchRecentsAnimationIfNeeded()V
.end method

.method public abstract endGlobalSearchTransitionAnimation()V
.end method

.method public abstract endLauncherOpenOrCloseAnim(Z)V
.end method

.method public abstract endTaskBarAnima(Z)F
.end method

.method public abstract getAppLaunchInfo()Lapptransition/g;
.end method

.method public abstract getForceReturnHomeCenter()Z
.end method

.method public abstract getIconRadius(F)F
.end method

.method public abstract getLauncherPageIndex()I
.end method

.method public abstract getLauncherState()I
.end method

.method public abstract getScaleAnimationView(IZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScaleAnimationView(IZZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransitionBlurClarity()F
.end method

.method public abstract hideInputMethod()V
.end method

.method public abstract hideTransitionBlur()V
.end method

.method public abstract hideTransitionBlur(I)V
.end method

.method public abstract isFolderAttach()Z
.end method

.method public abstract isForbidClipChildrenPropertyForWorkplace(Z)V
.end method

.method public abstract isInDynamicBlurBlackList(Ljava/lang/String;)Z
.end method

.method public isLauncherAndDisplaySameRotation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLauncherDrawn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isLauncherInMultiWindowMode()Z
.end method

.method public abstract isLauncherScaleAnimRunning()Z
.end method

.method public abstract isLauncherVisible()Z
.end method

.method public abstract isOperNewAnimation()Z
.end method

.method public abstract isRecentsAnimationSimple()Z
.end method

.method public abstract manualHandleDynamicClock()V
.end method

.method public abstract notifyRecentsAnimationFinished(Z)V
.end method

.method public abstract onAppToHomeAnimEndForTaskbar(ZZZ)V
.end method

.method public abstract onAppToHomeAnimStartForTaskbar(ZZZ)V
.end method

.method public abstract onAppToHomeAnimUpdate(Landroid/graphics/RectF;Landroid/graphics/RectF;FZZZ)V
.end method

.method public abstract onAppToHomeAnimUpdateForTaskbar(FZZZ)V
.end method

.method public abstract onBackToHomeFinished()V
.end method

.method public abstract onCancelRecentsAnimationRunnableCalled()V
.end method

.method public abstract onEndAppToHomeAnim()V
.end method

.method public abstract onRecentsToHomeFinished()V
.end method

.method public abstract onStartAppToHomeAnim()V
.end method

.method public abstract pivotDragLayer(IFF)V
.end method

.method public abstract pivotLauncher(IFF)V
.end method

.method public abstract pivotWorkspace(IFF)V
.end method

.method public abstract recoverToNormalState(ZZ)V
.end method

.method public abstract reflectSetMotionBlur(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V
.end method

.method public abstract restTaskbarAnimAppStatus(Ljava/lang/String;)V
.end method

.method public abstract scaleDragLayer(IFZ)V
.end method

.method public abstract scaleDragLayer(Landroid/util/Pair;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;",
            ">;F)V"
        }
    .end annotation
.end method

.method public abstract scaleLauncher(IF)V
.end method

.method public abstract scaleLauncher(IFZ)V
.end method

.method public abstract scaleWorkspaceAndSliderIndicator(IF)V
.end method

.method public abstract setAppCloseAnimInfo(Lapptransition/e;)V
.end method

.method public abstract setOnOriginalIconOffsetListener(Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;)V
.end method

.method public abstract setPropagateBackPressureClientComposition(ZLjava/lang/String;)V
.end method

.method public abstract setShouldForceReturnHomeCenter()V
.end method

.method public abstract setTransitionBlurClarity(F)V
.end method

.method public abstract setUiThreadModeEnable()V
.end method

.method public abstract setWallpaperScale(F)V
.end method

.method public abstract showTransitionBlur()V
.end method

.method public abstract supportLauncherScale()Z
.end method

.method public abstract supportWallpaperScale()Z
.end method

.method public abstract updateHotseatAlpha(Z)V
.end method
