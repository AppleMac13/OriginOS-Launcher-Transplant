.class public abstract Lcom/android/systemui/shared/system/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;
    .locals 6

    new-instance v4, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;

    invoke-direct {v4, p3, p4}, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->makeCustomAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static makeFreeformOptions()Landroid/app/ActivityOptions;
    .locals 2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    sget v1, Lcom/android/systemui/shared/system/WindowManagerWrapper;->WINDOWING_MODE_FREEFORM:I

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    return-object v0
.end method

.method public static makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object p0

    invoke-static {p0}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static makeRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;
    .locals 0

    invoke-static {p0}, Landroid/app/ActivityOptions;->makeRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static makeSplitScreenOptions(Z)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeSplitScreenOptions(ZZ)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static makeSplitScreenOptions(ZZ)Landroid/app/ActivityOptions;
    .locals 1

    .line 2
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 4
    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getSplitScreenCreateModeTopOrLeft()I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getSplitScreenCreateModeBottomOrRight()I

    move-result p0

    .line 7
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setSplitScreenCreateMode(I)V

    :cond_1
    return-object p1
.end method

.method public static setFreezeRecentTasksList(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    return-object p0
.end method
