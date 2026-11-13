.class public abstract Lcom/android/launcher3/QuickstepAppTransitionManagerImpl;
.super Lcom/android/launcher3/LauncherAppTransitionManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final ALL_APPS_PROGRESS_OFF_SCREEN:F = 1.3059858f

.field private static final APP_LAUNCH_ALPHA_DOWN_DURATION:J = 0x28L

.field private static final APP_LAUNCH_ALPHA_DURATION:J = 0x32L

.field private static final APP_LAUNCH_ALPHA_START_DELAY:J = 0x19L

.field private static final APP_LAUNCH_CURVED_DURATION:J = 0xfaL

.field private static final APP_LAUNCH_DOWN_CURVED_DURATION:J = 0xc8L

.field private static final APP_LAUNCH_DOWN_DURATION:J = 0x168L

.field private static final APP_LAUNCH_DOWN_DUR_SCALE_FACTOR:F = 0.8f

.field private static final APP_LAUNCH_DURATION:J = 0x1c2L

.field private static final CLOSING_TRANSITION_DURATION_MS:I = 0xfa

.field protected static final CONTENT_ALPHA_DURATION:I = 0xd9

.field protected static final CONTENT_TRANSLATION_DURATION:I = 0x15e

.field private static final CONTROL_REMOTE_APP_TRANSITION_PERMISSION:Ljava/lang/String; = "android.permission.CONTROL_REMOTE_APP_TRANSITION_ANIMATIONS"

.field private static final CROP_DURATION:J = 0x177L

.field private static final LAUNCHER_RESUME_START_DELAY:I = 0x64

.field private static final RADIUS_DURATION:J = 0x177L

.field public static final RECENTS_LAUNCH_DURATION:I = 0x150

.field public static final STATUS_BAR_TRANSITION_DURATION:I = 0x78

.field public static final STATUS_BAR_TRANSITION_PRE_DELAY:I = 0x60

.field private static final TAG:Ljava/lang/String; = "QuickstepTransition"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppTransitionManager;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepAppTransitionManagerImpl;->registerRemoteAnimations(Lcom/bbk/launcher2/Launcher;)V

    :cond_0
    return-void
.end method

.method private registerRemoteAnimations(Lcom/bbk/launcher2/Launcher;)V
    .locals 1

    const-string p1, "QuickstepTransition"

    const-string v0, "registerRemoteAnimations"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepAppTransitionManagerImpl;->hasControlRemoteAppTransitionPermission(Z)Z

    return-void
.end method


# virtual methods
.method public getActivityLaunchOptions(Landroid/view/View;Z)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/QuickstepAppTransitionManagerImpl;->getActivityLaunchOptions(Landroid/view/View;ZZ)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;ZZ)Landroid/app/ActivityOptions;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasControlRemoteAppTransitionPermission(Z)Z
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/system/QuickStepContract;->isRemoteAppTransitionDisabled()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "android.permission.CONTROL_REMOTE_APP_TRANSITION_ANIMATIONS"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public supportsAdaptiveIconAnimation()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepAppTransitionManagerImpl;->hasControlRemoteAppTransitionPermission(Z)Z

    move-result p0

    return p0
.end method
