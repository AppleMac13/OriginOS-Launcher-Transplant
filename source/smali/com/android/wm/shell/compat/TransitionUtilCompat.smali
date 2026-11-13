.class public Lcom/android/wm/shell/compat/TransitionUtilCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compat/TransitionUtilCompat$LeafTaskFilterCompat;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNonApp(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isNonApp(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/util/TransitionUtil;->isNonApp(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public static isOrderOnly(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/util/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public static isWallpaper(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/util/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "I",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method
