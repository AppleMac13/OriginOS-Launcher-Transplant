.class public Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_TYPE_HOME:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SmallWindowGestureAnima"

.field public static final WINDOW_CORNER_FOR_PAD:F = 46.0f

.field public static final WINDOW_CORNER_FOR_PHONE:F = 80.0f

.field private static volatile sInstance:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;


# instance fields
.field private mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

.field private mContext:Landroid/content/Context;

.field private mCrop:Landroid/graphics/Rect;

.field mIsPortrait:Z

.field private mMinHeight:I

.field private mMinWidth:I

.field private mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

.field private mNotSupportFreeformRectLineCorner:I

.field private mRotation:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mSurfaceSession:Landroid/view/SurfaceSession;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21c

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mMinWidth:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mNotSupportFreeformRectLineCorner:I

    const/16 v0, 0x174

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mMinHeight:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;)Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->release()V

    return-void
.end method

.method private clearSurface()V
    .locals 6

    const-string v0, "unlockCanvasAndPost error "

    const-string v1, "clearSurface"

    const-string v2, "SmallWindowGestureAnima"

    invoke-static {v2, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occur during clear Surface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    :try_start_3
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v3, :cond_3

    :try_start_4
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    throw v1
.end method

.method public static getInstance()Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->sInstance:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->sInstance:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    invoke-direct {v1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;-><init>()V

    sput-object v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->sInstance:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->sInstance:Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;

    return-object v0
.end method

.method private release()V
    .locals 3

    const-string v0, "SmallWindowGestureAnima"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release mSurface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mSurfaceControl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->clearSurface()V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    iput-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceSession:Landroid/view/SurfaceSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/SurfaceSession;->kill()V

    iput-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceSession:Landroid/view/SurfaceSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "release error "

    invoke-static {v0, v1, p0}, Ln7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public cancelAnimationIfRotationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->isRotationChanged(Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "start cancelAnimation"

    const-string v0, "SmallWindowGestureAnima"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->release()V

    const-string p0, "cancelAnimation when animation running"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_2

    const-string p1, "cancelAnimation before animation start"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancelAppSurfaceAlphaAnim()V
    .locals 3

    const-string v0, "SmallWindowGestureAnima"

    const-string v1, "cancelAppSurfaceAlphaAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SPLIT_SCREEN_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    :cond_0
    return-void
.end method

.method public createTempSurfaces(Lapptransition/p3;)V
    .locals 4

    const-string v0, "createTempSurfaces create FreeformSwipeIndicator"

    const-string v1, "SmallWindowGestureAnima"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "createTempSurfaces mapps is null!"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v1, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v2, "SwipeUpSwipeIndicator"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v2, "SwipeUp.SwipeIndicator"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v2, p1, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p1, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1}, Landroid/view/Surface;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isRotationChanged(Landroid/content/res/Configuration;)Z
    .locals 3

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mIsPortrait:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public runAppSurfaceDisapperAnim(Lapptransition/p3;Landroid/graphics/RectF;FJJ)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SPLIT_SCREEN_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->showTempBitmap(Lapptransition/p3;Landroid/graphics/RectF;FLcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p4, p5, p6, p7}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->startAlphaAnimation(JJ)V

    :cond_0
    return-void
.end method

.method public showTempBitmap(Lapptransition/p3;Landroid/graphics/RectF;FLcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "runAppSurfaceDisapperAnim"

    const-string v4, "SmallWindowGestureAnima"

    invoke-static {v4, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceSession:Landroid/view/SurfaceSession;

    iget-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    iput v0, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mRotation:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mCrop:Landroid/graphics/Rect;

    iget-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->isPortarit()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mIsPortrait:Z

    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->createTempSurfaces(Lapptransition/p3;)V

    iget-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v0, v2, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v7, v0

    if-ge v6, v7, :cond_a

    aget-object v0, v0, v6

    iget-object v7, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v9, v3, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v10, v3, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v8, v9

    sget-object v9, Ljd/g;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v10, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mCrop:Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v0, v10, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "captureLayers"

    invoke-static {v9, v8, v0}, Ljd/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v8, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mCrop:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljd/g;->e(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v8, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v9}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    :goto_1
    const/4 v10, 0x1

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v13, -0xbdbdbe

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v13

    iget v14, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mMinWidth:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    iget v14, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mNotSupportFreeformRectLineCorner:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    invoke-static {}, Landroid/os/FtBuild;->getRomVersion()F

    move-result v14

    const/high16 v15, 0x41500000    # 13.0f

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_3

    iget-object v14, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/quickstep/VivoDisplayHelper;->isPortarit()Z

    move-result v14

    const/high16 v15, 0x42a00000    # 80.0f

    if-eqz v14, :cond_2

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v13

    iget v14, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mMinHeight:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    iget v14, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mNotSupportFreeformRectLineCorner:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    const v14, 0x3fa66666    # 1.3f

    mul-float/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "drawSurface current corner:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v9, v13, v15

    if-lez v9, :cond_4

    :goto_2
    move v13, v15

    goto :goto_3

    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_4

    goto :goto_2

    :cond_3
    const/high16 v9, 0x42380000    # 46.0f

    cmpl-float v14, v13, v9

    if-lez v14, :cond_4

    move v13, v9

    :cond_4
    :goto_3
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v14

    float-to-int v14, v14

    invoke-static {v8, v9, v14, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    cmpl-float v9, p3, v9

    if-lez v9, :cond_5

    move/from16 v14, p3

    goto :goto_4

    :cond_5
    move v14, v13

    :goto_4
    if-lez v9, :cond_6

    move/from16 v13, p3

    :cond_6
    invoke-virtual {v0, v12, v14, v13, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v0, v8, v9, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v7, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :try_start_1
    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v0, v10}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_4
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "show app screenshot : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mMultiWindowGestureArea:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public startAlphaAnimation(JJ)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils$2;-><init>(Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startAlphaAnimation: mAppSurfaceAlphaAnim = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mAppSurfaceAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mSurfaceControl = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mSurface = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowGestureAnimationUtils;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmallWindowGestureAnima"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
