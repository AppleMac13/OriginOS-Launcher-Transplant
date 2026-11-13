.class public Lcom/android/launcher3/states/RotationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final ALLOW_ROTATION_PREFERENCE_KEY:Ljava/lang/String; = "pref_allowRotation"

.field public static final REQUEST_LOCK:I = 0x2

.field public static final REQUEST_NONE:I = 0x0

.field public static final REQUEST_ROTATE:I = 0x1


# instance fields
.field private mAutoRotateEnabled:Z

.field private mCurrentStateRequest:I

.field private mCurrentTransitionRequest:I

.field private mDestroyed:Z

.field private mIgnoreAutoRotateSettings:Z

.field private mInitialized:Z

.field private mLastActivityFlags:I

.field private final mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private mRotationHasDifferentUI:Z

.field private mStateHandlerRequest:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {}, Lcom/android/launcher3/states/RotationHelper;->getAllowRotationDefaultValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mAutoRotateEnabled:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mPrefs:Landroid/content/SharedPreferences;

    :goto_0
    return-void
.end method

.method public static getAllowRotationDefaultValue()Z
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr v1, v0

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    div-int/2addr v1, v0

    const/16 v0, 0x258

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyChange()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    const/4 v1, -0x1

    const/16 v2, 0xe

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    if-ne v0, v3, :cond_3

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mAutoRotateEnabled:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    :cond_5
    :goto_1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    if-eq v1, v0, :cond_6

    iput v1, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p0, v1}, Lk7/h1;->c(Landroid/app/Activity;I)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public forceAllowRotationForTesting(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    invoke-direct {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    return-void
.end method

.method public homeScreenCanRotate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mRotationHasDifferentUI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mAutoRotateEnabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

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

.method public initialize()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    invoke-direct {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->updateRotationAnimation()V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mAutoRotateEnabled:Z

    invoke-static {}, Lcom/android/launcher3/states/RotationHelper;->getAllowRotationDefaultValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/states/RotationHelper;->mAutoRotateEnabled:Z

    if-eq p2, p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->updateRotationAnimation()V

    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->reapplyUi()V

    :cond_0
    return-void
.end method

.method public setCurrentStateRequest(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    invoke-direct {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    return-void
.end method

.method public setCurrentTransitionRequest(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    invoke-direct {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    return-void
.end method

.method public setRotationHadDifferentUI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mRotationHasDifferentUI:Z

    return-void
.end method

.method public setStateHandlerRequest(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->updateRotationAnimation()V

    invoke-direct {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean p0, p0, Lcom/android/launcher3/states/RotationHelper;->mAutoRotateEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[mStateHandlerRequest=%d, mCurrentStateRequest=%d, mLastActivityFlags=%d, mIgnoreAutoRotateSettings=%b, mAutoRotateEnabled=%b]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateRotationAnimation()V
    .locals 0

    return-void
.end method
