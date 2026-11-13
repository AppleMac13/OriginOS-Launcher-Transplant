.class public abstract Lcom/android/launcher3/BaseDraggingActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/BaseDraggingActivity$OnStartCallback;
    }
.end annotation


# static fields
.field public static final AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BaseDraggingActivity"


# instance fields
.field private mCurrentActionMode:Landroid/view/ActionMode;

.field private final mDisplayRotationCallback:Ljava/lang/Runnable;

.field private mOnStartCallback:Lcom/android/launcher3/BaseDraggingActivity$OnStartCallback;

.field private mRotationListener:Lcom/android/launcher3/uioverrides/DisplayRotationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    new-instance v0, Lcom/android/launcher3/a;

    invoke-direct {v0, p0}, Lcom/android/launcher3/a;-><init>(Lcom/android/launcher3/BaseDraggingActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mDisplayRotationCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDeviceRotationChanged()V

    return-void
.end method

.method private onDeviceRotationChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->updateIsSeascape(Landroid/view/WindowManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->reapplyUi()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDeviceProfileChanged()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->dispatchDeviceProfileChanged()V

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->setLauncherAppIconSize(I)V

    return-void
.end method

.method public finishAutoCancelActionMode()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getActivityLaunchOptions(Landroid/view/View;)Landroid/app/ActivityOptions;
.end method

.method public abstract getActivityLaunchOptions(Landroid/view/View;ZZ)Landroid/app/ActivityOptions;
.end method

.method public final getActivityLaunchOptionsAsBundle(Landroid/view/View;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;)Landroid/app/ActivityOptions;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getOverviewPanel()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public getTransitionBlurView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/launcher3/uioverrides/DisplayRotationListener;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mDisplayRotationCallback:Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/uioverrides/DisplayRotationListener;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mRotationListener:Lcom/android/launcher3/uioverrides/DisplayRotationListener;

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->updateDisplayInfoAsync()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mRotationListener:Lcom/android/launcher3/uioverrides/DisplayRotationListener;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RotationWatcher;->disable()V

    return-void
.end method

.method public onDeviceProfileInitiated()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mRotationListener:Lcom/android/launcher3/uioverrides/DisplayRotationListener;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/DisplayRotationListener;->enable()V

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->updateIsSeascape(Landroid/view/WindowManager;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mRotationListener:Lcom/android/launcher3/uioverrides/DisplayRotationListener;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/RotationWatcher;->disable()V

    :goto_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->setLauncherAppIconSize(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnStartCallback:Lcom/android/launcher3/BaseDraggingActivity$OnStartCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/launcher3/BaseDraggingActivity$OnStartCallback;->onActivityStart(Lcom/android/launcher3/BaseDraggingActivity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnStartCallback:Lcom/android/launcher3/BaseDraggingActivity$OnStartCallback;

    :cond_0
    return-void
.end method

.method public abstract reapplyUi()V
.end method

.method public setOnStartCallback(Lcom/android/launcher3/BaseDraggingActivity$OnStartCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            ">(",
            "Lcom/android/launcher3/BaseDraggingActivity$OnStartCallback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mOnStartCallback:Lcom/android/launcher3/BaseDraggingActivity$OnStartCallback;

    return-void
.end method

.method public startHome(Z)V
    .locals 0

    return-void
.end method
