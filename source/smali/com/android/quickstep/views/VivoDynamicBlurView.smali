.class public Lcom/android/quickstep/views/VivoDynamicBlurView;
.super Lcom/vivo/blur/VivoBlurView;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/views/IVivoBlurView;


# static fields
.field public static final BLUR_TYPE_VIEW:I = 0x2

.field public static final BLUR_TYPE_WINDOW:I = 0x1

.field private static final COMMAND_FOLDER:Ljava/lang/String; = "folderBlurClosed"

.field private static final FOREGROUND_COLOR:I

.field public static final MAX_SCRIM_ALPHA:F = 0.15f

.field public static final MAX_SCRIM_ALPHA_NIGHT:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "VivoDynamicBlurView"

.field public static final mBinderDeadToken:Landroid/os/Binder;


# instance fields
.field protected mScrim:Landroid/graphics/drawable/ColorDrawable;

.field protected mVivoBlurRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/views/VivoDynamicBlurView;->FOREGROUND_COLOR:I

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/VivoDynamicBlurView;->mBinderDeadToken:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/vivo/blur/VivoBlurView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/views/VivoDynamicBlurView;->mVivoBlurRadius:F

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lcom/android/quickstep/views/VivoDynamicBlurView;->FOREGROUND_COLOR:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/views/VivoDynamicBlurView;->mScrim:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/android/quickstep/views/VivoDynamicBlurView;->init()V

    iget-object p1, p0, Lcom/android/quickstep/views/VivoDynamicBlurView;->mScrim:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/quickstep/views/VivoDynamicBlurView;->mScrim:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private invokeEnableOptimizedBlurAlgorithm(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invokeEnableOptimizedBlurAlgorithm enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoDynamicBlurView"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/vivo/blur/VivoBlurView;

    const-string v2, "enableOptimizedBlurAlgorithm"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invokeEnableOptimizedBlurAlgorithm exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private invokeSetReleaseWhenInvisible(Z)V
    .locals 3

    :try_start_0
    const-class v0, Lcom/vivo/blur/VivoBlurView;

    const-string v1, "setReleaseWhenInvisible"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invokeSetReleaseWhenInvisible exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoDynamicBlurView"

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private invokeSetSkipBelowViewInvalidate(Z)V
    .locals 3

    :try_start_0
    const-class v0, Lcom/vivo/blur/VivoBlurView;

    const-string v1, "setSkipBelowViewInvalidate"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invokeSetSkipBelowViewInvalidate exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoDynamicBlurView"

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss(ZLjava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "folderBlurClosed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u1(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/VivoDynamicBlurView;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh2/a;->y()Z

    move-result v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/VivoDynamicBlurView;->updateWallpaperClientVisibility(Z)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/VivoDynamicBlurView;->updateWallpaperClientVisibility(Z)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/views/DynamicBlurHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->releaseColorLock()V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVivoBlurRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/VivoDynamicBlurView;->mVivoBlurRadius:F

    return p0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/vivo/blur/VivoBlurView;->setBlurType(I)V

    return-void
.end method

.method public isHidden()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setDrawerSkipBelowViewInvalidate(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/VivoDynamicBlurView;->invokeSetSkipBelowViewInvalidate(Z)V

    return-void
.end method

.method public setEnableOptimizedBlurAlgorithm(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/VivoDynamicBlurView;->invokeEnableOptimizedBlurAlgorithm(Z)V

    return-void
.end method

.method public setRadius(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljj/c;->i(Lcom/vivo/blur/VivoBlurView;FF)V

    return-void
.end method

.method public setReleasableWhenInvisible(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/VivoDynamicBlurView;->invokeSetReleaseWhenInvisible(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVivoBlurRadius(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/VivoDynamicBlurView;->mScrim:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const v1, 0x3e19999a    # 0.15f

    :goto_0
    mul-float/2addr v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iput p1, p0, Lcom/android/quickstep/views/VivoDynamicBlurView;->mVivoBlurRadius:F

    invoke-super {p0, p1}, Lcom/vivo/blur/VivoBlurView;->setBlurRadius(F)V

    return-void
.end method

.method public setWallpaperScale(F)V
    .locals 3

    :try_start_0
    const-class v0, Lcom/vivo/blur/VivoBlurView;

    const-string v1, "setWindowScale"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public show(ZI)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/VivoDynamicBlurView;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/VivoDynamicBlurView;->updateWallpaperClientVisibility(Z)V

    return-void
.end method

.method public updateDynamicBlurViewColor()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/VivoDynamicBlurView;->mScrim:Landroid/graphics/drawable/ColorDrawable;

    iget p0, p0, Lcom/android/quickstep/views/VivoDynamicBlurView;->mVivoBlurRadius:F

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const v1, 0x3e19999a    # 0.15f

    :goto_0
    mul-float/2addr p0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method

.method public updateWallpaperClientVisibility(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateWallpaperClientVisibility: visible="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoDynamicBlurView"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljj/c;->E(Z)V

    return-void
.end method
