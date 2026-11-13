.class public Lcom/android/systemui/shared/system/WindowManagerWrapper;
.super Lcom/android/systemui/shared/system/WindowManagerWrapperCommon;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_TYPE_STANDARD:I = 0x1

.field public static final NAV_BAR_POS_BOTTOM:I = 0x4

.field public static final NAV_BAR_POS_INVALID:I = -0x1

.field public static final NAV_BAR_POS_LEFT:I = 0x1

.field public static final NAV_BAR_POS_RIGHT:I = 0x2

.field private static final S_INSTANCE:Lcom/android/systemui/shared/system/WindowManagerWrapper;

.field private static final TAG:Ljava/lang/String; = "WindowManagerWrapper"

.field public static final TRANSIT_ACTIVITY_CLOSE:I

.field public static final TRANSIT_ACTIVITY_OPEN:I

.field public static final TRANSIT_ACTIVITY_RELAUNCH:I

.field public static final TRANSIT_KEYGUARD_GOING_AWAY:I

.field public static final TRANSIT_KEYGUARD_GOING_AWAY_ON_WALLPAPER:I

.field public static final TRANSIT_KEYGUARD_OCCLUDE:I

.field public static final TRANSIT_KEYGUARD_UNOCCLUDE:I

.field public static final TRANSIT_NONE:I

.field public static final TRANSIT_TASK_CLOSE:I

.field public static final TRANSIT_TASK_OPEN:I

.field public static final TRANSIT_TASK_OPEN_BEHIND:I

.field public static final TRANSIT_TASK_TO_BACK:I

.field public static final TRANSIT_TASK_TO_FRONT:I

.field public static final TRANSIT_UNSET:I

.field public static final TRANSIT_WALLPAPER_INTRA_CLOSE:I

.field public static final TRANSIT_WALLPAPER_INTRA_OPEN:I

.field public static final WINDOWING_MODE_FREEFORM:I

.field public static final WINDOWING_MODE_FULLSCREEN:I = 0x1

.field public static final WINDOWING_MODE_MULTI_LANDSCAPE:I = 0x56

.field public static final WINDOWING_MODE_MULTI_WINDOW:I = 0x6

.field public static final WINDOWING_MODE_PINNED:I = 0x2

.field public static final WINDOWING_MODE_UNDEFINED:I

.field private static final sInstance:Lcom/android/systemui/shared/system/WindowManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljd/m;->n()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_UNSET:I

    invoke-static {}, Ljd/m;->h()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_NONE:I

    invoke-static {}, Ljd/m;->b()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_ACTIVITY_OPEN:I

    invoke-static {}, Ljd/m;->a()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_ACTIVITY_CLOSE:I

    invoke-static {}, Ljd/m;->j()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_TASK_OPEN:I

    invoke-static {}, Ljd/m;->i()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_TASK_CLOSE:I

    invoke-static {}, Ljd/m;->m()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_TASK_TO_FRONT:I

    invoke-static {}, Ljd/m;->l()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_TASK_TO_BACK:I

    invoke-static {}, Ljd/m;->p()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_WALLPAPER_INTRA_OPEN:I

    invoke-static {}, Ljd/m;->o()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_WALLPAPER_INTRA_CLOSE:I

    invoke-static {}, Ljd/m;->k()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_TASK_OPEN_BEHIND:I

    invoke-static {}, Ljd/m;->c()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_ACTIVITY_RELAUNCH:I

    invoke-static {}, Ljd/m;->d()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_KEYGUARD_GOING_AWAY:I

    invoke-static {}, Ljd/m;->e()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_KEYGUARD_GOING_AWAY_ON_WALLPAPER:I

    invoke-static {}, Ljd/m;->f()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_KEYGUARD_OCCLUDE:I

    invoke-static {}, Ljd/m;->g()I

    move-result v0

    sput v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->TRANSIT_KEYGUARD_UNOCCLUDE:I

    new-instance v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/WindowManagerWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/WindowManagerWrapper;

    new-instance v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/WindowManagerWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->S_INSTANCE:Lcom/android/systemui/shared/system/WindowManagerWrapper;

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/WindowConfiguration;

    :try_start_0
    const-string v2, "WINDOWING_MODE_VIVO_FREEFORM"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "WindowManagerWrapper"

    const-string v3, "reflect WINDOWING_MODE_VIVO_FREEFORM"

    invoke-static {v2, v3, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sput v1, Lcom/android/systemui/shared/system/WindowManagerWrapper;->WINDOWING_MODE_FREEFORM:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/system/WindowManagerWrapperCommon;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/system/WindowManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/WindowManagerWrapper;

    return-object v0
.end method

.method private updateOrientationInternal()V
    .locals 5

    const-string p0, "WindowManagerWrapper"

    const-string v0, "updateOrientation"

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOrientation - exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateRotation()V
    .locals 4

    const-string p0, "WindowManagerWrapper"

    const-string v0, "updateRotation"

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRotation - exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getStableInsets(Landroid/graphics/Rect;)V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/IWindowManager;->getStableInsets(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WindowManagerWrapper"

    const-string v0, "Failed to get stable insets"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public hasSoftNavigationBar(I)Z
    .locals 0

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public overridePendingAppTransitionMultiThumbFuture(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/lang/Runnable;Landroid/os/Handler;ZI)V
    .locals 0

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->getFuture()Landroid/view/IAppTransitionAnimationSpecsFuture;

    move-result-object p1

    invoke-static {p3, p2}, Lcom/android/systemui/shared/recents/view/RecentsTransition;->wrapStartedListener(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/IRemoteCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2, p4, p5}, Landroid/view/IWindowManager;->overridePendingAppTransitionMultiThumbFuture(Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/os/IRemoteCallback;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WindowManagerWrapper"

    const-string p2, "Failed to override pending app transition (multi-thumbnail future): "

    invoke-static {p1, p2, p0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public overridePendingAppTransitionRemote(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;I)V
    .locals 0

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WindowManagerWrapper"

    const-string p2, "Failed to override pending app transition (remote): "

    invoke-static {p1, p2, p0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public registerDockedStackListener(Lcom/android/systemui/shared/system/DockedStackListenerCompat;)V
    .locals 0

    return-void
.end method

.method public screenshotWallpaper()Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/IWindowManager;->screenshotWallpaper()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenshotWallpaper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WindowManagerWrapper"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WindowManagerWrapper"

    const-string v0, "Failed to enable or disable navigation bar button haptics: "

    invoke-static {p1, v0, p0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPipVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setRecentsVisibility(Z)V
    .locals 0

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->setRecentsVisibility(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "WindowManagerWrapper"

    const-string p1, "Failed to set recents visibility"

    invoke-static {p0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setShelfHeight(ZI)V
    .locals 0

    return-void
.end method

.method public updateOrientation()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->updateOrientationInternal()V

    return-void
.end method
