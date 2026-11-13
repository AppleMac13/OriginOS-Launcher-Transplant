.class public final Lcom/android/launcher3/LauncherAppTransitionManagerImpl;
.super Lcom/android/launcher3/QuickstepAppTransitionManagerImpl;
.source "SourceFile"


# static fields
.field public static final INDEX_RECENTS_FADE_ANIM:I = 0x1

.field public static final INDEX_RECENTS_TRANSLATE_X_ANIM:I = 0x2

.field public static final INDEX_SHELF_ANIM:I

.field private static mLauncherAppTransitionManager:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepAppTransitionManagerImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppTransitionManagerImpl;
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->mLauncherAppTransitionManager:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->mLauncherAppTransitionManager:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->mLauncherAppTransitionManager:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/LauncherAppTransitionManagerImpl;->mLauncherAppTransitionManager:Lcom/android/launcher3/LauncherAppTransitionManagerImpl;

    return-object p0
.end method


# virtual methods
.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/LauncherAppTransitionManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public getStateElementAnimationsCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
