.class public Lcom/android/quickstep/VivoLauncherHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/VivoLauncherHelper$AnimEndListener;
    }
.end annotation


# static fields
.field public static final ANIMATION_END:I = 0x1

.field public static final ANIMATION_START:I = 0x0

.field public static final APP_TO_HOME:Ljava/lang/String; = "app to home"

.field public static final IMPORTANT_FOR_ACCESSIBILITY_INVALID_VALUE:I = -0x1

.field public static final INSTANCE:Lk7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field public static final LAUNCHER_NORMAL_SCALE:F = 1.0f

.field public static final LAUNCHER_RECENTS_SCALE:F = 0.9f

.field private static final MAX_CLICK_SHORTCUT_ICON_COUNT:I = 0x3

.field public static final SEND_CONFIG_DELAY_TIME:I = 0x12c

.field public static final SEND_CONFIG_DELAY_TIME_ANIMATION_GRADE_2:I = 0x2bc

.field private static SHAPE_ICON_WINDOW_END_SCALE:F = 1.0f

.field private static final START_ACTIVITY_DELAY_TIME:I = 0x320

.field private static final TAG:Ljava/lang/String; = "VivoLauncherHelper"


# instance fields
.field public animEndListener:Lcom/android/quickstep/VivoLauncherHelper$AnimEndListener;

.field private isLauncherDragLayerScreenShot:Z

.field private mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field private mAppCloseInfo:Lapptransition/e;

.field private mAppLaunchInfo:Lapptransition/g;

.field private mAppToFloatingWindowAnimating:Z

.field private mAppToHomeAnimRunning:Z

.field private mAppToHomeAnimationTransformed:Z

.field private mAppToOverviewAnimating:Z

.field private mAppTransitionAnimInfo:Lapptransition/e;

.field private mCachedWallpaperBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mCustomManager:Lcom/android/quickstep/custom/CustomManager;

.field private mDrawCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureAnimParamProvider:Ll/a;

.field private mHandledTaskActivityName:Ljava/lang/String;

.field private mHandledTaskPackageName:Ljava/lang/String;

.field private mHasIconHidden:Z

.field private mHiddenActivityName:Ljava/lang/String;

.field private mHiddenIsCloneApp:Z

.field private mHiddenPackageName:Ljava/lang/String;

.field private mImportantForAccessibility:I

.field private mInRecents:Z

.field private mIsAppToRecentsAnimaRunning:Z

.field private mIsDragLayerHasOnDraw:Z

.field private mIsNeedIconFill:Z

.field private mIsTaskLaunchAnimaRunning:Z

.field private mIsTranslationEffect:Z

.field private mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

.field private mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

.field private mMainThreadHandler:Landroid/os/Handler;

.field private mNeedCancelDismissTask:Z

.field private mOnDisplayChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private mOnResumeCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mOnResumeCallbacks2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mOpenAppButNotDisplayChanged:Z

.field private mOpenAppWaitingRecentsAnim:Z

.field private mPressedItemIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field private mResetOpenAppWaitingRecentsAnimAction:Ljava/lang/Runnable;

.field private mRotationIsSame:Z

.field mRunOnDisplayChangeRunnable:Ljava/lang/Runnable;

.field private mRunOnStartRunnable:Ljava/lang/Runnable;

.field private mScrollXStartPoint:F

.field private mShowHiboard:Z

.field private mTaskAfterLauncherResumedAfterLifeCycle:Ljava/lang/Runnable;

.field private volatile mWallpaperChanged:Z

.field private mWorkspaceScrollChangedListener:Landroid/view/View$OnScrollChangeListener;

.field private updateRequest:Lx4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/quickstep/k2;

    invoke-direct {v1}, Lcom/android/quickstep/k2;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/VivoLauncherHelper$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/VivoLauncherHelper$1;-><init>(Lcom/android/quickstep/VivoLauncherHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mResetOpenAppWaitingRecentsAnimAction:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks2:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherDragLayerScreenShot:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsTranslationEffect:Z

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnDisplayChangeCallbacks:Ljava/util/List;

    iput-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOpenAppButNotDisplayChanged:Z

    iput-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mShowHiboard:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/VivoLauncherHelper;->mDrawCallbacks:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsNeedIconFill:Z

    new-instance v1, Lcom/android/quickstep/VivoLauncherHelper$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/VivoLauncherHelper$2;-><init>(Lcom/android/quickstep/VivoLauncherHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    new-instance v1, Lcom/android/quickstep/VivoLauncherHelper$3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/VivoLauncherHelper$3;-><init>(Lcom/android/quickstep/VivoLauncherHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mRunOnDisplayChangeRunnable:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/VivoLauncherHelper$4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/VivoLauncherHelper$4;-><init>(Lcom/android/quickstep/VivoLauncherHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mScrollXStartPoint:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mImportantForAccessibility:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object p1

    new-instance v1, Lcom/android/quickstep/j2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/j2;-><init>(Lcom/android/quickstep/VivoLauncherHelper;)V

    invoke-virtual {p1, v1}, Lm2/a;->b(Lb5/b$a;)V

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object p0

    invoke-virtual {p0}, Lm2/a;->A()Z

    move-result p0

    const-string p1, "VivoLauncherHelper"

    if-nez p0, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/doublegesture/util/DoubleGestureUtils;->isFrameworkSupportDoubleGesture()Z

    move-result p0

    sput-boolean p0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    const-string p0, "init, onFolderStateChange:close"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sput-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    const-string p0, "init, onFolderStateChange:open"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/VivoLauncherHelper;Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->lambda$checkForceReturnCenterOnStart$0(Lcom/bbk/launcher2/ui/DragLayer;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/VivoLauncherHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOpenAppWaitingRecentsAnim:Z

    return p1
.end method

.method public static synthetic access$1000(Lcom/android/quickstep/VivoLauncherHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/quickstep/VivoLauncherHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mRunOnStartRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/android/quickstep/VivoLauncherHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/quickstep/VivoLauncherHelper;)Lapptransition/g;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppLaunchInfo:Lapptransition/g;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/android/quickstep/VivoLauncherHelper;Landroid/view/View$OnScrollChangeListener;)Landroid/view/View$OnScrollChangeListener;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mWorkspaceScrollChangedListener:Landroid/view/View$OnScrollChangeListener;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/android/quickstep/VivoLauncherHelper;F)F
    .locals 0

    iput p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mScrollXStartPoint:F

    return p1
.end method

.method public static synthetic access$1702(Lcom/android/quickstep/VivoLauncherHelper;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mPressedItemIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/android/quickstep/VivoLauncherHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherHelper;->checkForceReturnCenterOnStart()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/android/quickstep/VivoLauncherHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mRotationIsSame:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/VivoLauncherHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsDragLayerHasOnDraw:Z

    return p0
.end method

.method public static synthetic access$2002(Lcom/android/quickstep/VivoLauncherHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppToHomeAnimRunning:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/android/quickstep/VivoLauncherHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsDragLayerHasOnDraw:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/VivoLauncherHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mDrawCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/VivoLauncherHelper;)Landroid/view/ViewTreeObserver$OnDrawListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/quickstep/VivoLauncherHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOpenAppButNotDisplayChanged:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/android/quickstep/VivoLauncherHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsTranslationEffect:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/android/quickstep/VivoLauncherHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsTranslationEffect:Z

    return p1
.end method

.method public static synthetic b(Lcom/android/quickstep/VivoLauncherHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/VivoLauncherHelper;Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->lambda$checkForceReturnCenterOnStart$1(Lcom/bbk/launcher2/ui/DragLayer;)V

    return-void
.end method

.method private checkForceReturnCenterOnStart()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mRunOnStartRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsDragLayerHasOnDraw:Z

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getDragLayer()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/quickstep/f2;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/f2;-><init>(Lcom/android/quickstep/VivoLauncherHelper;Lcom/bbk/launcher2/ui/DragLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherHelper;->checkRotationIsSame()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mRotationIsSame:Z

    new-instance v1, Lcom/android/quickstep/g2;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/g2;-><init>(Lcom/android/quickstep/VivoLauncherHelper;Lcom/bbk/launcher2/ui/DragLayer;)V

    iput-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mRunOnStartRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private checkRotationIsSame()Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherOrientation(Landroid/content/Context;)I

    move-result p0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eq v0, p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->lambda$runTaskAfterLauncherResumed$3(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lcom/android/quickstep/VivoLauncherHelper;
    .locals 1

    new-instance v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-direct {v0, p0}, Lcom/android/quickstep/VivoLauncherHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->lambda$onRecentsToHomeQuickStrategy$4(Lcom/bbk/launcher2/ui/DragLayer;)V

    return-void
.end method

.method private getWaitTime(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0x320

    return p0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3Or4()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x258

    return p0

    :cond_1
    const/16 p0, 0x12c

    return p0
.end method

.method private isLauncherScaleAnimRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppLaunchInfo:Lapptransition/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "VivoLauncherHelper"

    const-string v0, "isLauncherScaleAnimRunning: launcherScaleXAnim isRunning"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isPortrait()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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

.method private isRotate90()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$checkForceReturnCenterOnStart$0(Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkForceReturnCenterOnStart$1(Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "VivoLauncherHelper"

    if-eq p1, v0, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onFolderStateChange:close"

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/doublegesture/util/DoubleGestureUtils;->isFrameworkSupportDoubleGesture()Z

    move-result p1

    sput-boolean p1, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    const-string p1, "onFolderStateChange:open"

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->setWallpaperChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$onRecentsToHomeQuickStrategy$4(Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/DragLayer;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$runTaskAfterLauncherResumed$3(Ljava/lang/Runnable;)Z
    .locals 0

    instance-of p0, p0, Lapptransition/i0$b;

    return p0
.end method

.method public static onRecentsPluginAbstractMethodError(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Ln7/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentsPlugin method not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, p0, v0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private pickLauncherContentToScale()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v1, 0x0

    const-string v2, "VivoLauncherHelper"

    if-eqz v0, :cond_5

    instance-of v3, v0, Lcom/bbk/launcher2/Launcher;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v3, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-nez v3, :cond_1

    check-cast v0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "pickLauncherContentToScale: on Hiboard."

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pickLauncherContentToScale: state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v0, v3, :cond_2

    const-string v0, "pickLauncherContentToScale: getDragLayer"

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v0, p0, :cond_3

    sget-object p0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, p0, :cond_4

    :cond_3
    const-string p0, "pickLauncherContentToScale: getLastOpenedFolder"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    const-string p0, "pickLauncherContentToScale: Launcher is null"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public actualRefreshSuggestionsView(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljb/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public addOnDisplayChangeCallbacks(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "VivoLauncherHelper"

    const-string v1, "addOnDisplayChangeCallbacks"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnDisplayChangeCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x320

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->sendDisplayChangeCallbackTimeout(I)V

    return-void
.end method

.method public alphaGlobalSearch(F)V
    .locals 2

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    const-string v0, "VivoLauncherHelper"

    if-nez p0, :cond_0

    const-string p0, "GlobalSearchOverlayClient is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "onWindowAlphaChange"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->onWindowAlphaChange(F)V

    return-void
.end method

.method public alphaHiBoard(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alphaHiBoard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->HIBOARD_ALPHA_CONTENT:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->alphaHiBoardContent(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->alphaHiBoardWindow(F)V

    :goto_0
    return-void
.end method

.method public alphaHiBoardContent(F)V
    .locals 0

    invoke-static {}, Lo9/k;->p()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->alphaHiboardContent(F)V

    :cond_0
    return-void
.end method

.method public alphaHiBoardWindow(F)V
    .locals 0

    invoke-static {}, Lo9/k;->p()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->onWindowAlphaChange(F)V

    :cond_0
    return-void
.end method

.method public alphaHiboard(F)V
    .locals 0

    invoke-static {}, Lo9/k;->p()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->onWindowAlphaChange(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo9/g;->T(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alphaLauncherBlurView(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public appTransitionCloseAnimIsRunning()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public callFrameworkFinish(Z)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->callFrameworkFinish(Z)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->release()V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public canBreakCloseAnimWithTag(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/StringBuilder;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0}, Lapptransition/e;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lapptransition/e;->b(Ljava/lang/StringBuilder;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: canBreakCloseAnim  closeAnimInfo= "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lapptransition/e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  itemInfo="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "VivoLauncherHelper"

    invoke-static {v2, p2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p2, v0, Lapptransition/e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-ne p1, p2, :cond_3

    sget-object p2, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/VivoLauncherHelper;->checkAnimationTargetSamePackage(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "canBreakCloseAnimWithTag: target package mismatch, itemInfo="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", closeAnimInfo.mApps has no matching target"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public canQuickOpenUpSlideWithTag(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "_cuop"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lapptransition/e;->c(Ljava/lang/StringBuilder;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: canQuickOpen  closeAnimInfo= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  itemInfo="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, p2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lapptransition/e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eq p1, p0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->G()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public cancelAppToHomeLauncherScaleAnim(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->cancelAppToHomeLauncherScaleAnim(Ljava/lang/String;)V

    return-void
.end method

.method public cancelLauncherScaleAnim(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->cancelLauncherScaleAnim(Ljava/lang/String;)V

    return-void
.end method

.method public cancelRecentWallpaperScaleAnim(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->cancelRecentWallpaperScaleAnim(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public cancelRippleAnimation()V
    .locals 1

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrc/t;->u(Z)V

    return-void
.end method

.method public changAppTransitionState(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const-string v1, "VivoLauncherHelper"

    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/bbk/launcher2/Launcher;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapptransition/k3;->a()Lapptransition/k3;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/k3;->F()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "changAppTransitionState is not need, not RegisterAnim!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lo9/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "changAppTransitionState is not need, mLauncherClient isn\u2018t init!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v0

    invoke-virtual {v0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changAppTransitionState client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v1, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getAnimationLastState()I

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-virtual {v0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->changAppTransitionState(I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p0, "changAppTransitionState is not need, launcher is null or mLauncher is not instanceof Launcher!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changAppTransitionStateFromGlobalSearch(II)V
    .locals 5

    const/4 p0, 0x1

    sget-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v0}, Lapptransition/v;->isAnimFromGlobalSearchNotNoneAnim()Z

    move-result v0

    const-string v1, "VivoLauncherHelper"

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll/a;->A(I)Ll/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lm/i;->A(I)Ll/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll/a;->k1()F

    move-result v2

    invoke-virtual {v0}, Ll/a;->o1()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    :goto_1
    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object v3

    invoke-virtual {v3}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v2, v1, v4

    aput v0, v1, p0

    invoke-virtual {v3, p1, p2, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->changAppTransitionState(II[F)V

    goto :goto_2

    :cond_3
    const-string p0, "GlobalSearchOverlayClient is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "Not in GlobalSearch"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public changeRealStatusBarColor(I)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getAppearanceLightStatusBars()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "VivoLauncherHelper"

    if-ne v0, v1, :cond_3

    const-string p0, "APPEARANCE_LIGHT_STATUS_BARS is invalid"

    invoke-static {v2, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    const-string p1, "set light status bar "

    invoke-static {v2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "set not light status bar "

    invoke-static {v2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const-string v0, "changeRealStatusBarColor"

    invoke-static {p0, p1, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public checkAnimationTargetSamePackage(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lapptransition/e;->h()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, Lel/a$a;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lapptransition/e;->h()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    :cond_2
    iget-object v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    :cond_3
    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v5

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public checkIsNeedLockPortrait(ZZ)V
    .locals 6

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->F()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "VivoLauncherHelper"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/plugins/RecentsPlugin;->isHasFixedLandscape()Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const-string p1, "recheck screen default orientation"

    invoke-static {v2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/quickstep/VivoLauncherHelper;->setLauncherRequestedOrientation(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->isHasFixedLandscape()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "RecentsNoDisplayShowing, no need lock orientation"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "isGestureEndToRecents, lock orientation"

    invoke-static {v2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->setLauncherRequestedOrientation(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p2

    const/4 v0, 0x0

    if-eq p2, v3, :cond_5

    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIsLockLandScape,isGestureStart:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",displayLandscape:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    if-nez v1, :cond_7

    const-string p1, "change to portrait rotation launcher"

    invoke-static {v2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_6

    invoke-virtual {p0, v3}, Lcom/android/quickstep/VivoLauncherHelper;->setLauncherRequestedOrientation(I)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->setLauncherRequestedOrientation(I)V

    goto :goto_3

    :cond_7
    if-ne p2, v3, :cond_8

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->setLauncherRequestedOrientation(I)V

    goto :goto_3

    :cond_8
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->setLauncherRequestedOrientation(I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->W5()Z

    move-result p1

    goto :goto_2

    :cond_a
    move p1, v3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "change to default rotation launcher :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p0, v3}, Lcom/android/quickstep/VivoLauncherHelper;->setLauncherRequestedOrientation(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public clearShortcutIconTasks()V
    .locals 4

    const-string v0, "VivoLauncherHelper"

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    instance-of v2, v1, Lapptransition/i0$b;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearShortcutIconTasks - task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearShortcutIconTasks exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public createLauncherAnimatorToHome(J)Landroid/animation/Animator;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherHelper;->pickLauncherContentToScale()Landroid/view/View;

    move-result-object p0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createLauncherAnimatorToHome, duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VivoLauncherHelper"

    invoke-static {v5, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotY(F)V

    sget-object v4, Le4/b;->d:Landroid/util/FloatProperty;

    new-array v5, v1, [F

    aput v3, v5, v0

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    sget-boolean p2, Lm4/b;->a:Z

    if-eqz p2, :cond_0

    new-array p0, v1, [Landroid/animation/Animator;

    aput-object v3, p0, v0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v3, p2, v0

    aput-object p0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    return-object p1

    :cond_1
    new-array p0, v2, [F

    fill-array-data p0, :array_1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createLauncherSpringAnimatorToHome()Lapptransition/utils/VivoSpringAnimation;
    .locals 7

    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherScaleAnimRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const-string v2, "VivoLauncherHelper"

    if-nez v0, :cond_1

    const-string p0, "createLauncherSpringAnimatorToHome is null return"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherHelper;->pickLauncherContentToScale()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isNewTaskBarAnim()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v5, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v5, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    :cond_2
    iget-object v5, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v5, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v5, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getDragLayer()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/ui/DragLayer;->setScaleX(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-object v5, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    check-cast v5, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v5

    sget-object v6, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v5, v6, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getDragLayer()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v6

    cmpl-float v6, v6, v4

    if-nez v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_5

    :cond_4
    move-object v0, v5

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createLauncherSpringAnimatorToHome: isOpenNewAnimation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",content="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v2, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object v2, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ll/a;->a(Landroid/content/Context;)Ll/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->updateAnimParamProvider(Ll/a;)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    new-instance v5, Lcom/android/quickstep/VivoLauncherHelper$5;

    invoke-direct {v5, p0, v3, v0}, Lcom/android/quickstep/VivoLauncherHelper$5;-><init>(Lcom/android/quickstep/VivoLauncherHelper;ZLandroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v2, v4, p0, v5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToHomeLauncherScaleAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public dismissFanWindow(Z)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/RecentsPlugin;->dismissFanWindow(Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "dismissFanWindow"

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentsPluginAbstractMethodError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public endAppLaunchRecentsAnimationFromRecentsIfNeeded(Lapptransition/g;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p1, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endAppLaunchRecentsAnimationFromRecentsIfNeeded - controller: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoLauncherHelper"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz p0, :cond_0

    new-instance p0, Lapptransition/i3;

    iget-object p1, p1, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-direct {p0, p1}, Lapptransition/i3;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lapptransition/i3;->b(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public endAppToHomeAnim()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    return-void
.end method

.method public endAppToHomeAnim(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    return-void
.end method

.method public endAppToHomeWallpaperAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeWallpaperAnim()V

    return-void
.end method

.method public endAppToRecentsAnim()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToRecentsAnim()Z

    return-void
.end method

.method public finishAnimateToHomeIfNeed(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateToHome: isEnterRecentsAnimationRunning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isEnterRecentsAnimationRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNavibarMode():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v1}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isEnterRecentsAnimationRunning()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "animateToHome: finish remote animation"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lapptransition/i3;

    invoke-direct {p0, p1}, Lapptransition/i3;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2}, Lapptransition/i3;->b(ZZ)V

    return p1

    :cond_0
    return v2
.end method

.method public finishNoDisplayActivity()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->finishNoDisplayActivity()V

    return-void
.end method

.method public getAppCloseInfo()Lapptransition/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppCloseInfo:Lapptransition/e;

    return-object p0
.end method

.method public bridge synthetic getAppCloseInfo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object p0

    return-object p0
.end method

.method public getAppIcon(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    :try_start_0
    iget-object p0, p0, Lbd/g;->o:Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents$a;

    invoke-interface {p0, p1, p2, p3}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->J0(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "VivoLauncherHelper"

    const-string p2, "Fail to getAppIcon"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppIconBounds(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Rect;
    .locals 0

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    :try_start_0
    iget-object p0, p0, Lbd/g;->o:Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents$a;

    invoke-interface {p0, p1, p2, p3}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->n(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Rect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "VivoLauncherHelper"

    const-string p2, "Fail to getAppIconBounds"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppLaunchInfo()Lapptransition/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppLaunchInfo:Lapptransition/g;

    return-object p0
.end method

.method public bridge synthetic getAppLaunchInfo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p0

    return-object p0
.end method

.method public getAppTransitionAnimInfo()Lapptransition/e;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppTransitionAnimInfo:Lapptransition/e;

    return-object p0
.end method

.method public bridge synthetic getAppTransitionAnimInfo()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppTransitionAnimInfo()Lapptransition/e;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayId()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public getDisplayRotation()I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getDisplayRotation()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDragLayer()Lcom/bbk/launcher2/ui/DragLayer;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/bbk/launcher2/Launcher;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDragLayerAnimScale()F
    .locals 0

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getLauncherScale()F

    move-result p0

    return p0
.end method

.method public getFrameInterval()J
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getFrameInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGestureAnimParamProvider()Ll/a;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mGestureAnimParamProvider:Ll/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->updateAnimationType()V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mGestureAnimParamProvider:Ll/a;

    return-object p0
.end method

.method public getHiboardContentScale()F
    .locals 3

    invoke-static {}, Lo9/k;->p()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getHiboardScale()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHiboardContentScale client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " scale: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getHomeExitIntercept()Z
    .locals 4

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v0, 0x0

    const-string v1, "VivoLauncherHelper"

    if-eqz p0, :cond_2

    instance-of v2, p0, Lcom/bbk/launcher2/Launcher;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHomeExitIntercept client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getHomeExitIntercept()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHomeExitIntercept success: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHomeExitIntercept isIntercept"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    const-string p0, "getHomeExitIntercept is not need, launcher is null or launcher is not on hiboard!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getIIslandInterface()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideIslandService()La/a;

    move-result-object p0

    return-object p0
.end method

.method public getIconSizePx()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIconView()Lcom/android/quickstep/VivoLauncherFloatingIconView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLauncherOrientation(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/bbk/launcher2/Launcher;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherRotation()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public getLauncherRotation()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLauncherRotationForFold()I
    .locals 2

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoUpdateMonitor;->isRotationModeOn()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLauncherRotationForFold: return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getLauncherScale()F
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    instance-of v1, p0, Lcom/bbk/launcher2/Launcher;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public getLauncherSnapshot(F)Landroid/graphics/Bitmap;
    .locals 6

    :try_start_0
    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->SNAPSHOT_LAUNCHER:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, Lcom/bbk/launcher2/Launcher;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    check-cast v1, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "VivoLauncherHelper"

    if-lez v3, :cond_3

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherDragLayerScreenShot:Z

    int-to-float v0, v3

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v2, v4

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLauncherSnapshot exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherDragLayerScreenShot:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p0, Lcom/android/quickstep/perf/QuickstepEventId;->SNAPSHOT_LAUNCHER:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-object v0

    :cond_3
    :goto_1
    :try_start_5
    const-string p0, "getLauncherSnapshot: dragLayer has not initialized"

    invoke-static {v5, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-object v2

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-object v2

    :goto_3
    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->SNAPSHOT_LAUNCHER:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end(Lcom/android/quickstep/perf/QuickstepEventId;)V

    throw p0
.end method

.method public getLauncherState()I
    .locals 4

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v0, -0x1

    const-string v1, "VivoLauncherHelper"

    if-eqz p0, :cond_8

    instance-of v2, p0, Lcom/bbk/launcher2/Launcher;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "getLauncherState: all apps is running open animation."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ldb/v0;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ldb/v0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "getLauncherState: application all apps is running open animation."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p0, v1, :cond_7

    sget-object v1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq p0, v1, :cond_7

    sget-object v1, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p0, v1, :cond_7

    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p0, v1, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p0, v1, :cond_6

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const-string p0, "getLauncherState: launcher is null."

    invoke-static {v1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getLockedAppList()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ly0/c;->c()Ly0/c;

    move-result-object p0

    invoke-virtual {p0}, Ly0/c;->d()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getNeedCancelDismissTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mNeedCancelDismissTask:Z

    return p0
.end method

.method public getRunningAnimAppPackage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/e;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSafeCornerRadius(F)F
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getSafeCornerRadius(F)F

    move-result p0

    return p0
.end method

.method public getScaleLauncherAnimationController()Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    return-object p0
.end method

.method public getTaskThumbnailForUser(IZIZ)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getTaskThumbnailForUser(IZIZ)Lo/d;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TransitionBlurView;

    return-object p0
.end method

.method public getVivoIconRadius()F
    .locals 0

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object p0

    invoke-virtual {p0}, Lv8/a;->l()F

    move-result p0

    return p0
.end method

.method public getWallpaperBitmap()Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "VivoLauncherHelper_getWallpaperBitmap"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B0(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getWallpaperBitmapCache(IIF)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mCachedWallpaperBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const-string v2, "VivoLauncherHelper"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mWallpaperChanged:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mCachedWallpaperBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherHelper;->mCachedWallpaperBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, p1

    div-float/2addr v4, p3

    float-to-int v4, v4

    int-to-float v5, p2

    div-float/2addr v5, p3

    float-to-int v5, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x32

    if-le v6, v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " getWallpaperBitmapCache  width == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , height == "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , scaledWidth ==  "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , scaledHeight == "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mWallpaperChanged:Z

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mCachedWallpaperBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mWallpaperChanged:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mWallpaperChanged:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mWallpaperChanged:Z

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    const-string v3, "VivoLauncherHelper_getWallpaperBitmapCache"

    invoke-virtual {v0, v1, v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B0(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mCachedWallpaperBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->screenshotWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mCachedWallpaperBitmap:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mCachedWallpaperBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mCachedWallpaperBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2, p3}, Lcom/android/launcher3/util/RecentsUtils;->scaleBitmapWithDest(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mCachedWallpaperBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getWallpaperBitmapCache mCachedWallpaperBitmap is null or recycled: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/quickstep/VivoLauncherHelper;->mCachedWallpaperBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mCachedWallpaperBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getWallpaperScale()F
    .locals 0

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getWallpaperScale()F

    move-result p0

    return p0
.end method

.method public getWindowRect()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getDragLayer()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    if-eqz v0, :cond_0

    iget p0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr p0, v3

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v3, p0

    :goto_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p0, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v1
.end method

.method public goHomeWithoutVibrate(ZJ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/Utilities;->goHomeWithoutVibrate(ZJ)V

    return-void
.end method

.method public hasIconHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mHasIconHidden:Z

    return p0
.end method

.method public hiboardToLauncher(Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->makeLauncherAndHiboardStackingInHiboard()V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo9/g;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->hideOverlay(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hideGlobalOverlay(Z)V
    .locals 0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "VivoLauncherHelper"

    const-string p1, "GlobalSearchOverlayClient is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->hideGlobalOverlay(Z)V

    return-void
.end method

.method public hideHiboardOverlay()V
    .locals 1

    const-string p0, "VivoLauncherHelper"

    const-string v0, "hideHiboardOverlay"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->hideOverlay(Z)V

    :cond_0
    return-void
.end method

.method public hideLauncher()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VivoLauncherHelper"

    const-string v1, "hideLauncher22"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getDragLayer()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/DragLayer;->setAlpha(F)V

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->Z3()V

    :cond_2
    return-void
.end method

.method public hideLauncherWhenSwipeHorizontal(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getDragLayer()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lm4/b;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherRotation()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/DragLayer;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public hideOrShowHotseatForTaskbar(ZZ)V
    .locals 5

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ldb/d0;->f()Lf7/c;

    move-result-object v1

    check-cast v1, Ldb/e0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isNewTaskBarAnim()Z

    move-result v2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lapptransition/e;->w:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "VivoLauncherHelper"

    const-string p1, "hideOrShowHotseatForTaskbar: mTaskBarAlphaAnim is running return"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherHelper;->mHandledTaskPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/quickstep/VivoLauncherHelper;->mHandledTaskActivityName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ldb/l0;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onAppToHomeAnimStart"

    invoke-virtual {v1, p0}, Ldb/e0;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "swipe-up"

    if-eqz p2, :cond_6

    if-nez v2, :cond_8

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Ldb/e0;->l(FLjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, v0}, Ldb/e0;->l(FLjava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->INSTANCE:Lk7/o0;

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;

    invoke-virtual {p2}, Lcom/android/quickstep/taskbar/QuickstepTaskbarManager;->isTaskbarShowing()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherState()I

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_8

    if-nez v2, :cond_8

    invoke-virtual {v1, v0}, Ldb/e0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v0}, Ldb/e0;->o(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public hideStatusBar()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const-string v1, "VivoLauncherHelper"

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/bbk/launcher2/Launcher;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    const-string p0, "hideStatusBar: statusBar is hidden"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "hideStatusBar"

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/LauncherMain;->g0(Landroid/view/Window;Z)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "hideStatusBar: Launcher is null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initCpuBoost()V
    .locals 0

    return-void
.end method

.method public interceptCloseRunner(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isGestureExitAppRunning()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGestureExitAppRunning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHandlingRecentsAnimation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandlingRecentsAnimation()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VivoLauncherHelper"

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandlingRecentsAnimation()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    instance-of p0, p1, Lapptransition/m0$a;

    if-eqz p0, :cond_1

    invoke-static {}, Lapptransition/z2;->g4()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "GestureExitAppRunning finish remote animation"

    invoke-static {v2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lapptransition/m0$a;

    invoke-virtual {p1}, Lapptransition/m0$a;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isAppToHomeAnimationTransformed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppToHomeAnimationTransformed:Z

    return p0
.end method

.method public isAppToOverviewAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppToOverviewAnimating:Z

    return p0
.end method

.method public isAppToRecentsAnimaRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsAppToRecentsAnimaRunning:Z

    return p0
.end method

.method public isAppToSmallOrAppToSplitRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isAppToSmallOrAppToSplitRunning()Z

    move-result p0

    return p0
.end method

.method public isFanWindowShowing()Z
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->isFanWindowShowing()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "isFanWindowShowing"

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentsPluginAbstractMethodError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isGestureAppToHomeRunning()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isGestureExitAppRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppCloseInfo:Lapptransition/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGestureExitWallpaperAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppCloseInfo:Lapptransition/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/e;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGoingToLauncher()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result p0

    return p0
.end method

.method public isHandlingRecentsAnimation()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandlingRecentsAnimation()Z

    move-result p0

    return p0
.end method

.method public isHiboardMoving()Z
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->o()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    instance-of v1, p0, Lcom/bbk/launcher2/Launcher;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->G()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public isHideHiboard()Z
    .locals 0

    sget-object p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isHideHiboard()Z

    move-result p0

    return p0
.end method

.method public isHomeGestureExitAppRunning()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppCloseInfo:Lapptransition/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapptransition/w5;->t()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppCloseInfo:Lapptransition/e;

    iget-object p0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHomeGestureExitAppRunning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v0
.end method

.method public isHotseatIcon(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    invoke-static {}, Lu0/d;->k()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lu0/a;->r(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lu0/a;->q(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p2

    const-wide/16 v0, -0x65

    cmp-long p0, p2, v0

    if-nez p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public isInGestureProgress()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isInGestureProgress()Z

    move-result p0

    return p0
.end method

.method public isInGlobalSearchSharedBlurScene()Z
    .locals 0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->i()Z

    move-result p0

    return p0
.end method

.method public isInGlobalSearchWindow()Z
    .locals 6

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object v0

    invoke-virtual {v0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "VivoLauncherHelper"

    if-nez v0, :cond_0

    const-string p0, "GlobalSearchOverlayClient is null"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isInGlobalSearchWindow()Z

    move-result v3

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->isGlobalSearchWindowOn()Z

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInGlobalSearchWindow: isInGlobalSearchWindow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isGlobalSearchWindowOn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isSupportGlobalSearchWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isInHiboard()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/bbk/launcher2/Launcher;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInMultiWindow()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mInRecents:Z

    return p0
.end method

.method public isIslandBreakAppLaunchRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isIslandBreakAppLaunchRunning()Z

    move-result p0

    return p0
.end method

.method public isLauncherDragLayerScreenShot()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherDragLayerScreenShot:Z

    return p0
.end method

.method public isLauncherEnterRecentsAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->isEnterRecentsAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public isLauncherFolderStateSupportHardwareLayer()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "VivoLauncherHelper"

    const-string v1, "isFolderStateSupportHardwareLayer launcher null"

    invoke-static {p0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p0, v1, :cond_2

    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public isLauncherInFloatingBlurState()Z
    .locals 2

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isShortcutIconPopupMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isStackWidgetsMenuContainerShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherMenuState()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isLauncherMenuState()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLauncherNormalState()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLauncherReady()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLauncherResume()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLauncherStateSupportDynamicBlur()Z
    .locals 3

    sget-boolean v0, Lm4/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->E()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isWidgetDetailShow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public isLauncherStateSupportHardwareLayer()Z
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sget-object v3, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-eq v2, v3, :cond_2

    sget-object v5, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v2, v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v5

    invoke-virtual {v5}, Lw2/b;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    return v1

    :cond_3
    sget-object v5, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v2, v5, :cond_4

    sget-object v5, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq v2, v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    if-eq v2, v3, :cond_6

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherInFloatingBlurState()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v4
.end method

.method public isLocalSpringAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isLocalSpringAnimRunning()Z

    move-result p0

    return p0
.end method

.method public isLocationTypeFromTips()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A0()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lg3/j;->V(Landroid/content/Intent;Lx6/j;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMenuState()Z
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lcom/bbk/launcher2/Launcher;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isMultiWindowMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedAlphaAnimFolderOut()Z
    .locals 1

    sget-object p0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->isRecentsAnimationRunning()Z

    move-result p0

    sget-boolean v0, Lk7/j1;->o:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "VivoLauncherHelper"

    const-string v0, "do not workspace alpha anim"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isNeedIconFill()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsNeedIconFill:Z

    return p0
.end method

.method public isNewTaskBarAnim()Z
    .locals 6

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {v0}, Ldb/l0;->isOperNewAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/VivoUpdateMonitor;->getScreenRefreshRate()I

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v5, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/VivoLauncherHelper;

    iget-object v5, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherOrientation(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p0

    if-eq p0, v1, :cond_5

    const/4 v5, 0x3

    if-ne p0, v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public varargs isNotSupportDynamicBlur([Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p1}, Lp/c;->V([Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public isOpenAppWaitingRecentsAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOpenAppWaitingRecentsAnim:Z

    return p0
.end method

.method public isOperNewAnimation()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->isOperNewAnimation()Z

    move-result p0

    return p0
.end method

.method public isOverviewPanelShowing()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->isOverviewPanelShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPageMoving()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public isPageMovingOrIconPress()Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mPressedItemIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object v3

    invoke-virtual {v3}, Lv7/b;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object p0

    invoke-virtual {p0}, Lv7/b;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public isRecentsFullyVisible()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->isFullyVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/RecentsPlugin;->isRecentsExitToHomeAnimRunning(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isRunningRippleAnimation()Z
    .locals 0

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p0

    invoke-virtual {p0}, Lrc/t;->M()Z

    move-result p0

    return p0
.end method

.method public isShortcutIconPopupMenuShowing()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->getTopOpenViewWithType(I)Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isStackWidgetsMenuContainerShowing()Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public isSupportGlobalSearchWindow()Z
    .locals 1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "VivoLauncherHelper"

    const-string v0, "isSupportGlobalSearchWindow is null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isSupportGlobalSearchWindow()Z

    move-result p0

    return p0
.end method

.method public isSupportHiboardReverseAnim()Z
    .locals 0

    invoke-static {}, Lt0/f;->I()Lt0/f;

    move-result-object p0

    invoke-virtual {p0}, Lt0/f;->L()Z

    move-result p0

    return p0
.end method

.method public isSupportNoticeGlobalSearchWindow()Z
    .locals 1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "VivoLauncherHelper"

    const-string v0, "GlobalSearchOverlayClient is null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isSupportNoticeGlobalSearchWindow()Z

    move-result p0

    return p0
.end method

.method public isSystemUiOpen()Z
    .locals 0

    sget-boolean p0, Lcom/android/quickstep/TouchInteractionService;->sNofiVisible:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/android/quickstep/TouchInteractionService;->sQuickSettingsVisible:Z

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

.method public isTaskLaunchAnimaRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsTaskLaunchAnimaRunning:Z

    return p0
.end method

.method public isUseIconShapeParams()Z
    .locals 0

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->w()Lf/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->w()Lf/a;

    move-result-object p0

    invoke-interface {p0}, Lf/a;->s0()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVirtualSystemRunning()Z
    .locals 0

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p0

    invoke-virtual {p0}, Ltd/j;->D()Z

    move-result p0

    return p0
.end method

.method public isWallpaperChanged()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isWallpaperChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mWallpaperChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mWallpaperChanged:Z

    return p0
.end method

.method public isWidgetDetailShow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public makeLauncherAndHiboardStackingInHiboard()V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v0, p0, Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->z1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->scrollTo(II)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->K4(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyBackHiboardToAms(Z)V
    .locals 0

    invoke-static {}, Ld4/m;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getHiBoardPid()I

    move-result p0

    invoke-static {p0, p1}, Ld4/m;->m(IZ)V

    :cond_0
    return-void
.end method

.method public notifyHiboardOrSearchThreadPriorityWhenSlideUp()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v0

    const-string v1, "VivoLauncherHelper"

    if-eqz v0, :cond_1

    invoke-static {}, Lo9/k;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v0

    invoke-virtual {v0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "HiboardOverlayClient is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->setThreadPriorityWhenSlideUp()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isSupportNoticeGlobalSearchWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInGlobalSearchWindow()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "GlobalSearchOverlayClient is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->notifySearchThreadPriorityWhenSlideUp()V

    :cond_3
    return-void
.end method

.method public notifyRecentTaskStatus(Lcom/android/quickstep/RecentTaskStatus;)V
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->notifyRecentTaskStatus(Lcom/android/quickstep/RecentTaskStatus;)V

    return-void
.end method

.method public notifySearchSlideupBegin()V
    .locals 1

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "VivoLauncherHelper"

    const-string v0, "GlobalSearchOverlayClient is null"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->notifySearchSlideupBegin()V

    return-void
.end method

.method public onAnimationFinished()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setLastDownTime(J)V

    return-void
.end method

.method public onAppLaunchInfoChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppLaunchInfo:Lapptransition/g;

    if-eqz v0, :cond_0

    const-string v0, "VivoLauncherHelper"

    const-string v1, "onAppLaunchInfoChanged"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppLaunchInfo:Lapptransition/g;

    iget-object v0, p0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_0

    check-cast p1, Lapptransition/w5;

    iput-object p1, p0, Lapptransition/e;->e:Lapptransition/w5;

    :cond_0
    return-void
.end method

.method public onBackPress()V
    .locals 1

    const-string p0, "VivoLauncherHelper"

    const-string v0, "onBackPress"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHomeBackToHiboardStart()V
    .locals 2

    const-string v0, "onHomeBackToHiboardStart"

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "is not in Hiboard, onHomeBackToHiboardStart return"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->onHomeBackToHiboardStart()V

    :cond_1
    return-void
.end method

.method public onLauncherCreate(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 2

    const-string v0, "VivoLauncherHelper"

    const-string v1, "onLauncherCreate"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/custom/CustomManager;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/custom/CustomManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mCustomManager:Lcom/android/quickstep/custom/CustomManager;

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->IS_DEFAULT_OFF_FOR_VIVO_FREEFORM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->create()V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-static {p0}, Lcom/android/quickstep/gesture/ServiceHolder;->holdLauncherService(Lcom/android/quickstep/gesture/ILauncherInterface;)V

    invoke-static {p1}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    return-void
.end method

.method public onLauncherDestroy(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 2

    const-string v0, "VivoLauncherHelper"

    const-string v1, "onLauncherDestroy"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/anim/AnimationHandler;->clearAllAnimators(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    iput-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppCloseInfo:Lapptransition/e;

    iput-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppLaunchInfo:Lapptransition/g;

    iput-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppTransitionAnimInfo:Lapptransition/e;

    iput-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->destroy()V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->destroy()V

    invoke-static {v1}, Lcom/android/quickstep/gesture/ServiceHolder;->holdLauncherService(Lcom/android/quickstep/gesture/ILauncherInterface;)V

    return-void
.end method

.method public onLauncherGestureEndToHome()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isInteractionOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherPageIndex()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbd/g;->F(ILandroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public onLauncherNewIntent(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    const-string p0, "VivoLauncherHelper"

    const-string p1, "onLauncherNewIntent"

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLauncherPause(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    const-string p0, "VivoLauncherHelper"

    const-string p1, "onLauncherPause"

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLauncherResume(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLauncherResume size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VivoLauncherHelper"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->setWaitLauncherReinit(Z)V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->closeRecentsActivity()V

    return-void
.end method

.method public onLauncherResume2()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLauncherResume2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks2:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onLauncherStart(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 1

    const-string p1, "VivoLauncherHelper"

    const-string v0, "onLauncherStart"

    invoke-static {p1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mRunOnStartRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mRunOnStartRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onLauncherStop(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 4

    const-string v0, "VivoLauncherHelper"

    const-string v1, "onLauncherStop"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->clearShortcutIconTasks()V

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/anim/AnimationHandler;->clearAllAnimators(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsAppToRecentsAnimaRunning:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BaseDraggingActivity;->startHome(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->showStatusBar()V

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v3, v1, Lcom/bbk/launcher2/Launcher;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->isOverviewPanelShowing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->recoverLauncher()V

    :cond_2
    invoke-virtual {v0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/VivoLauncherHelper;->setAppToOverviewAnimating(Z)V

    sget-boolean p1, Lb6/b;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lb6/b;->h(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/r;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager;

    sget-object p1, Lapptransition/VivoRecentsManager$i;->NO_ANIMA:Lapptransition/VivoRecentsManager$i;

    invoke-virtual {p0, v2, p1}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V

    :cond_4
    return-void
.end method

.method public onLauncherWindowFocus()V
    .locals 1

    const-string p0, "VivoLauncherHelper"

    const-string v0, "onLauncherWindowFocus"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->setWaitLauncherReinit(Z)V

    return-void
.end method

.method public onOpenAppWindowAnimationStart(I)V
    .locals 1

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_OPEN_APP:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    return-void
.end method

.method public onOpenOrCloseAnimStatusChanged(Lapptransition/i0$a;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOpenOrCloseAnimStatusChanged status:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lapptransition/i0$a;->des:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoLauncherHelper"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    invoke-virtual {p1}, Lapptransition/i0$a;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbd/g;->Z(I)V

    return-void
.end method

.method public onPostRegisterRemoteAnimations()V
    .locals 7

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    sget-object p0, Lo/j$b;->RECENT_ANIMATION_DEFAULT:Lo/j$b;

    invoke-virtual {p0}, Lo/j$b;->getValue()I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "VivoLauncherHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    return-void
.end method

.method public onRecentAttach()V
    .locals 1

    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw0/a;->close(Z)V

    return-void
.end method

.method public onRecentsAnimationCanceled()V
    .locals 2

    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/VivoLauncherHelper$6;

    invoke-direct {v1, p0}, Lcom/android/quickstep/VivoLauncherHelper$6;-><init>(Lcom/android/quickstep/VivoLauncherHelper;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallbackNormal(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecentsToHomeQuickStrategy()V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onRecentsToHomeQuickStrategy"

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getDragLayer()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/DragLayer;->setAlpha(F)V

    new-instance v0, Lcom/android/quickstep/h2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/h2;-><init>(Lcom/bbk/launcher2/ui/DragLayer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    :try_start_0
    iget-object v2, p0, Lbd/g;->o:Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents$a;

    const v5, 0x3f99999a    # 1.2f

    const-wide/16 v6, 0xfa

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->q0(IFFJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "[Exception] onRecentsToHomeQuickStrategy failed"

    invoke-static {v1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onRecentsTransitionCancel()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_TRANSITION_CANCEL:Lcom/android/quickstep/perf/QuickstepEventId;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    sget-object v0, Lcom/android/quickstep/VivoSfAnimaHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoSfAnimaHelper;->resetSfAppToHomeStartStatus()V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->resetRecentsAnimationState()V

    return-void
.end method

.method public onRecentsTransitionFinish()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_TRANSITION_FINISH:Lcom/android/quickstep/perf/QuickstepEventId;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    sget-object v0, Lcom/android/quickstep/VivoSfAnimaHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoSfAnimaHelper;->resetSfAppToHomeStartStatus()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->p()Lm6/b;

    move-result-object p0

    invoke-static {}, Ldb/v0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lapptransition/b1;

    invoke-direct {v1, p0}, Lapptransition/b1;-><init>(Lm6/b;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(F)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mWorkspaceScrollChangedListener:Landroid/view/View$OnScrollChangeListener;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mScrollXStartPoint:F

    sub-float/2addr p0, p1

    float-to-int v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/view/View$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onStartEnterStandardRecents()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/LauncherMain;->F4(Z)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->p()V

    :cond_1
    return-void
.end method

.method public onStartingSplitFromVivoRecents()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->onStartingSplitFromVivoRecents()V

    return-void
.end method

.method public onTaskAppeared(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_0

    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/VivoLauncherHelper$7;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/VivoLauncherHelper$7;-><init>(Lcom/android/quickstep/VivoLauncherHelper;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallbackNormal(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onWorkspacePageBeginMoving()V
    .locals 0

    const-string p0, "Quickstep_resetFlags"

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->resetFlags()V

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    return-void
.end method

.method public openGlobalOverlay(Z)V
    .locals 0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "VivoLauncherHelper"

    const-string p1, "GlobalSearchOverlayClient is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->openGlobalOverlay(Z)V

    return-void
.end method

.method public overviewToHome(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overviewToHome: anim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->startHome(Z)V

    return-void
.end method

.method public prepareIconStartSmallWindows(Lcom/android/quickstep/RecentsAnimationWrapper;Landroid/graphics/RectF;FF)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object p0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object p0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    invoke-virtual {p0}, Lapptransition/i3;->d()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object p0, p0, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->flat([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    new-instance p1, Landroid/window/WindowAnimationState;

    invoke-direct {p1}, Landroid/window/WindowAnimationState;-><init>()V

    filled-new-array {p1}, [Landroid/window/WindowAnimationState;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object p2, v1, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    aget-object p2, p1, v0

    iput p3, p2, Landroid/window/WindowAnimationState;->topLeftRadius:F

    aget-object p2, p1, v0

    iput p4, p2, Landroid/window/WindowAnimationState;->scale:F

    sput-object p1, Lp/o;->f:[Landroid/window/WindowAnimationState;

    sput-object p0, Lp/o;->g:[Landroid/view/RemoteAnimationTarget;

    :cond_0
    return-void
.end method

.method public prepareLauncherFromOtherActivity()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherOrientation(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "VivoLauncherHelper"

    if-ne v0, v1, :cond_2

    const-string v0, "prepareLauncherFromOtherActivity: PORTRAIT"

    invoke-static {v2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/r;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->hideLauncher()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->d4()V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->scaleLauncher(F)V

    sget-boolean v0, Lm4/b;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->hideLauncher()V

    goto :goto_0

    :cond_2
    const-string v0, "prepareLauncherFromOtherActivity: LANDSCAPE"

    invoke-static {v2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->hideLauncher()V

    :cond_3
    :goto_0
    return-void
.end method

.method public realHideHiboardOverlay()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mShowHiboard:Z

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->W()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->hideOverlay()V

    :cond_1
    :goto_0
    return-void
.end method

.method public realShowHiboardOverlay()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mShowHiboard:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mShowHiboard:Z

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->Y()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->showOverlay()V

    :cond_2
    :goto_0
    return-void
.end method

.method public recentUpdateCountDown()V
    .locals 0

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    invoke-virtual {p0}, Ljc/p;->w0()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    invoke-virtual {p0}, Ljc/p;->w0()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public recoverLauncher()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getDragLayer()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInGlobalSearchSharedBlurScene()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/quickstep/VivoLauncherHelper;->scaleLauncher(F)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->setVisibility(I)V

    sget-boolean v3, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInGlobalSearchSharedBlurScene()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TransitionBlurView;->reset()V

    :cond_3
    const-string v3, "recoverLauncher: exit RECENTS notify setRecentsViewShow"

    const-string v4, "VivoLauncherHelper"

    invoke-static {v4, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->setRecentsViewShow(Z)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->O()Z

    move-result p0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v1

    invoke-virtual {v1}, Lgj/l;->K()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recoverLauncher, isUnlockAnimRunning="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", haslock="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/DragLayer;->setAlpha(F)V

    return-void

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recoverLauncher return, haslock="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnlockAnimRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerRemoteAnimation(Ljava/lang/String;)V
    .locals 1

    const-string p0, "VivoLauncherHelper"

    const-string v0, "registerRemoteAnimation"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->m3(Ljava/lang/String;)V

    return-void
.end method

.method public releaseAppCloseInfo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->setAppCloseInfo(Lapptransition/e;)V

    return-void
.end method

.method public runAnimTakeOverActionByLauncher(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getAppCloseInfo()Lapptransition/e;

    move-result-object p0

    iget-object v0, p0, Lapptransition/e;->y:Lapptransition/e$b;

    if-eqz v0, :cond_0

    new-instance v1, Lapptransition/e$a;

    iget-object p0, p0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-direct {v1, p1, p0}, Lapptransition/e$a;-><init>(ZLapptransition/w5;)V

    invoke-interface {v0, v1}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    goto :goto_0

    :cond_0
    const-string p0, "VivoLauncherHelper"

    const-string p1, "onRecentsAnimTakeOverActionByLauncher == null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public runOnDisplayChangeCallbacks()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOnDisplayChangeCallbacks size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnDisplayChangeCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnDisplayChangeCallbacks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnDisplayChangeCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public runTaskAfterLauncherCloseAnimation(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->z3(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public runTaskAfterLauncherResumed(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doLaunchTask_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const-string v1, "VivoLauncherHelper"

    const-wide/16 v2, 0x8

    if-nez p2, :cond_0

    const-string p0, "_lau-Null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string p0, "runTaskAfterLauncherResumed mLauncher is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_0
    invoke-static {}, Ldb/v0;->l()Z

    move-result p2

    invoke-static {}, Lcb/a;->t()Lcb/a;

    move-result-object v4

    invoke-virtual {v4}, Lcb/a;->o()Z

    move-result v4

    if-nez p2, :cond_4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lcom/android/quickstep/i2;

    invoke-direct {v4}, Lcom/android/quickstep/i2;-><init>()V

    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v4

    long-to-int p2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runTaskAfterLauncherResumed add task : size -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", shortcutIconCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_NotResumed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_count_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    const-string p2, "runTaskAfterLauncherResumed force run task"

    invoke-static {v1, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_3
    const-string p0, "_Resumed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "_tv_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "_tw"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string p0, "runTaskAfterLauncherResumed task bar exit"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public runTaskAfterLauncherResumed2(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOnResumeCallbacks2:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public runTaskAfterLauncherResumedAfterLifeCycle()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mTaskAfterLauncherResumedAfterLifeCycle:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mTaskAfterLauncherResumedAfterLifeCycle:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public runTaskIfLauncherResumed(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public scaleGlobalSearch(F)V
    .locals 0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "VivoLauncherHelper"

    const-string p1, "GlobalSearchOverlayClient is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->onWindowScaleChange(F)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepAnimationManager;->setGlobalSearchScaleValue(F)V

    return-void
.end method

.method public scaleHiboard(F)V
    .locals 0

    invoke-static {}, Lo9/k;->p()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->onWindowScaleChange(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo9/g;->U(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public scaleHiboardContent(F)V
    .locals 3

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    const-string v0, "scaleHiboardContent:"

    const-string v1, "VivoLauncherHelper"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p0, v0}, Ln7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lo9/k;->p()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scaleHiboardContent client: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->onHiboardContentScaleChange(F)V

    :cond_1
    return-void
.end method

.method public scaleLauncher(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0, v0, p1}, Lcom/bbk/launcher2/LauncherMain;->O6(Lcom/bbk/launcher2/Launcher;F)Z

    move-result v0

    const-string v1, "VivoLauncherHelper"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "real scaleLauncher with new taskBarAnim"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherHelper;->pickLauncherContentToScale()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setLauncherScale(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real scaleLauncher "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setLauncherScale(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public sendBackEvent(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->sendBackEvent(J)V

    return-void
.end method

.method public sendDisplayChangeCallbackTimeout(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDisplayChangeCallbackTimeout delayTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mMainThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mRunOnDisplayChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mMainThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mRunOnDisplayChangeRunnable:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public sendUpdateRequest()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendUpdateRequest \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->updateRequest:Lx4/s;

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->updateRequest:Lx4/s;

    if-eqz v0, :cond_1

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw1/a;->d(Lx4/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->updateRequest:Lx4/s;

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public setAnimEndCallBack(Lcom/android/quickstep/VivoLauncherHelper$AnimEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->animEndListener:Lcom/android/quickstep/VivoLauncherHelper$AnimEndListener;

    return-void
.end method

.method public setAppCloseInfo(Lapptransition/e;)V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppCloseInfo: info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppCloseInfo:Lapptransition/e;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppTransitionAnimInfo:Lapptransition/e;

    :cond_1
    return-void
.end method

.method public setAppLaunchInfo(Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppLaunchInfo: info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lapptransition/g;

    if-eqz v0, :cond_1

    check-cast p1, Lapptransition/g;

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppLaunchInfo:Lapptransition/g;

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppTransitionAnimInfo:Lapptransition/e;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lapptransition/e;

    if-eqz v0, :cond_2

    check-cast p1, Lapptransition/e;

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppTransitionAnimInfo:Lapptransition/e;

    :cond_2
    :goto_0
    return-void
.end method

.method public setAppToHomeAnimationTransformed(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppToHomeAnimationTransformed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppToHomeAnimationTransformed:Z

    return-void
.end method

.method public setAppToOverviewAnimating(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppToOverviewAnimating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppToOverviewAnimating:Z

    return-void
.end method

.method public setDragLayerAccessibility(Z)V
    .locals 5

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mImportantForAccessibility:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v2, "VivoLauncherHelper"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    const/4 v3, 0x4

    if-nez p1, :cond_2

    iget v4, p0, Lcom/android/quickstep/VivoLauncherHelper;->mImportantForAccessibility:I

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mImportantForAccessibility:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDragLayerAccessibility disable, record value="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mImportantForAccessibility:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget v4, p0, Lcom/android/quickstep/VivoLauncherHelper;->mImportantForAccessibility:I

    if-eq v4, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDragLayerAccessibility enable, restore value="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/quickstep/VivoLauncherHelper;->mImportantForAccessibility:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mImportantForAccessibility:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mImportantForAccessibility:I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDragLayerAccessibility, do nothing, enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mImportantForAccessibility="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mImportantForAccessibility:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Caller:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "setDragLayerAccessibility, launcher or drag layer is null."

    invoke-static {v2, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDragLayerAnimScale(F)V
    .locals 1

    sget-boolean p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->OPEN_SCALE_DEBUG_LOG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launcher:scaleLauncher value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoLauncherHelper"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setLauncherScale(F)V

    return-void
.end method

.method public setDynamicClockNeedRefresh(Z)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0}, Lf/j;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "VivoLauncherHelper"

    const-string p1, "setDynamicClockNeedRefresh false"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    const-string p1, "setDynamicClockNeedRefresh"

    invoke-virtual {p0, p1}, Lf/j;->L(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInRecents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mInRecents:Z

    return-void
.end method

.method public setIsAppToRecentsAnimateRunning(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAppToRecentsAnimateRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsAppToRecentsAnimaRunning:Z

    return-void
.end method

.method public setIsLastAnimationRunning(Z)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeSharedState;->setIsLastAnimationRunning(Z)V

    return-void
.end method

.method public setIsLeavingLauncher(Z)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->setIsLeavingLauncher(Z)V

    :cond_0
    return-void
.end method

.method public setIsTaskLaunchAnimaRunning(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTaskLaunchAnimaRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsTaskLaunchAnimaRunning:Z

    return-void
.end method

.method public setLauncherRequestedOrientation(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLauncherRequestedOrientation: requestedOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public setLauncherScale(F)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setLauncherScale(F)V

    return-void
.end method

.method public setNeedCancelDismissTask(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNeedCancelDismissTask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mNeedCancelDismissTask:Z

    return-void
.end method

.method public setNeedIconFill(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mIsNeedIconFill:Z

    return-void
.end method

.method public setOpenAppButNotDisplayChanged(Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 1

    invoke-static {p2}, Lcom/android/quickstep/doublegesture/util/RemoteAnimationTargetUtils;->getStartedAppInfo([Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;->activityRotation:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOpenAppButNotDisplayChanged openAppButNotDisplayChanged:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VivoLauncherHelper"

    invoke-static {v0, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOpenAppButNotDisplayChanged:Z

    :cond_1
    return-void
.end method

.method public setOpenAppWaitingRecentsAnim(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/VivoLauncherHelper;->setOpenAppWaitingRecentsAnim(ZZ)V

    return-void
.end method

.method public setOpenAppWaitingRecentsAnim(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOpenAppWaitingRecentsAnim: waitingRecentsAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isVivoMultiTaskIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mOpenAppWaitingRecentsAnim:Z

    .line 3
    sget-object v0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/VivoLauncherHelper;->mResetOpenAppWaitingRecentsAnimAction:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mResetOpenAppWaitingRecentsAnimAction:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/android/quickstep/VivoLauncherHelper;->getWaitTime(Z)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setPressedItemIcon(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/r;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mAppToHomeAnimRunning:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mPressedItemIcon:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    :cond_0
    return-void
.end method

.method public setRecentsViewShow(Z)V
    .locals 0

    return-void
.end method

.method public setTaskAfterLauncherResumedAfterLifeCycle(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mTaskAfterLauncherResumedAfterLifeCycle:Ljava/lang/Runnable;

    return-void
.end method

.method public setUpdateRequest(Lx4/s;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->updateRequest:Lx4/s;

    return-void
.end method

.method public setWallpaperChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWallpaperChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherHelper;->mWallpaperChanged:Z

    return-void
.end method

.method public setWallpaperScale(F)V
    .locals 1

    sget-boolean p0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->OPEN_SCALE_DEBUG_LOG:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launcher:WallpaperScale value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoLauncherHelper"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setWallpaperScale(F)V

    return-void
.end method

.method public setWindowStatus(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "VivoLauncherHelper"

    const-string p1, "GlobalSearchOverlayClient is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setWindowStatus(ILjava/lang/String;)V

    return-void
.end method

.method public shouldPostRotate(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->shouldPostRotate(I)Z

    move-result p0

    return p0
.end method

.method public showLauncher()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->showLauncher(Z)V

    return-void
.end method

.method public showLauncher(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "VivoLauncherHelper"

    const-string v1, "showLauncher"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getDragLayer()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/DragLayer;->setAlpha(F)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/DragLayer;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public showStatusBar()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    const-string v1, "VivoLauncherHelper"

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/bbk/launcher2/Launcher;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const-string v2, "showStatusBar"

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/LauncherMain;->g0(Landroid/view/Window;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "showStatusBar: Launcher is null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterRemoteAnimation(Ljava/lang/String;)V
    .locals 2

    const-string p0, "unregisterRemoteAnimation"

    const-string v0, "VivoLauncherHelper"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->l4(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterRemoteAnimation exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateAnimationType()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ll/a;->a(Landroid/content/Context;)Ll/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mGestureAnimParamProvider:Ll/a;

    return-void
.end method

.method public updateStatusBarColor(I)V
    .locals 2

    const-string v0, "VivoLauncherHelper"

    const-string v1, "updateStatusBarColor"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->changeRealStatusBarColor(I)V

    return-void
.end method

.method public useWallpaperOnlyBlur()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/r;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
