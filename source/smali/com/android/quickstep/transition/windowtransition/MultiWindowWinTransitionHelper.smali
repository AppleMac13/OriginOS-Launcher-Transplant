.class public Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WinTransitionHelper"

.field private static final TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

.field private static sInstance:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;


# instance fields
.field private mIconSourceHeight:F

.field private mIconSourceWidth:F

.field private mTmpRect:Landroid/graphics/RectF;

.field private mWindowSourceHeight:F

.field private mWindowSourceWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    invoke-direct {v0}, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;-><init>()V

    sput-object v0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    return-void
.end method

.method public static getInstance()Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->sInstance:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->sInstance:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    invoke-direct {v1}, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;-><init>()V

    sput-object v1, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->sInstance:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

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
    sget-object v0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->sInstance:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    return-object v0
.end method

.method private transitCropToRight(IIZIZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    if-eqz p5, :cond_3

    if-ne p1, p2, :cond_0

    if-ne p4, v1, :cond_1

    :cond_0
    if-eq p1, p2, :cond_2

    if-ne p4, v1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget p1, p0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mIconSourceWidth:F

    iget p0, p0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mIconSourceHeight:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p5, :cond_8

    if-eq p2, v1, :cond_6

    const/4 p0, 0x3

    if-ne p2, p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    return v0

    :cond_8
    iget p1, p0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mIconSourceWidth:F

    iget p0, p0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mIconSourceHeight:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method


# virtual methods
.method public onGestureEndToSmallWindow(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-static {}, Lel/a$a;->o()Z

    return-void
.end method

.method public onMotionDown()V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->sIsSmallWindow:Z

    sput-boolean p0, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->sIsSmallWindowNeedRot:Z

    return-void
.end method

.method public transit(Landroid/graphics/RectF;FFZIIZIZ)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;
    .locals 8

    move-object v6, p0

    move-object v0, p1

    if-nez v0, :cond_0

    const-string v0, "WinTransitionHelper"

    const-string v1, "transit: currentModelBounds is null"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    return-object v0

    :cond_0
    sget-object v7, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    invoke-virtual {v7}, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->reset()Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget-object v1, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    move-object v0, p0

    move v1, p5

    move v2, p6

    move v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->transitCropToRight(IIZIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mWindowSourceWidth:F

    iget v5, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mWindowSourceHeight:F

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v3, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mWindowSourceWidth:F

    iget-object v4, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mWindowSourceHeight:F

    iget v5, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mWindowSourceWidth:F

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iput v1, v2, Landroid/graphics/RectF;->right:F

    if-nez p4, :cond_2

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v3, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mWindowSourceHeight:F

    iget-object v4, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mWindowSourceHeight:F

    iget-object v4, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-object v2, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-object v0, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mWindowSourceWidth:F

    iget-object v1, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    iget v1, v6, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mWindowSourceWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->radius:F

    move v0, p3

    iput v0, v7, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->alpha:F

    return-object v7
.end method

.method public updateSizeInfo(FFFF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSizeInfo: windowSourceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " windowSourceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " iconSourceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " iconSourceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WinTransitionHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mWindowSourceWidth:F

    iput p2, p0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mWindowSourceHeight:F

    iput p3, p0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mIconSourceWidth:F

    iput p4, p0, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->mIconSourceHeight:F

    return-void
.end method
