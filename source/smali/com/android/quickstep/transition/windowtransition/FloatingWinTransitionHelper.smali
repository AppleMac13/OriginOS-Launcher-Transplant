.class public Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;
.super Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WinTransitionHelper"

.field private static final TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

.field private static sInstance:Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;


# instance fields
.field private mAlphaProgressInterpolator:Landroid/view/animation/PathInterpolator;

.field private mContext:Landroid/content/Context;

.field private mIconSourceHeight:F

.field private mIconSourceWidth:F

.field private mIsRectForLandscape:Z

.field private mIsRegularIcon:Z

.field private mPipCropTop:F

.field private mPipSourceRectHint:Landroid/graphics/Rect;

.field private mTmpRect:Landroid/graphics/RectF;

.field private mWindowIconSizeRatio:F

.field private mWindowIsFatterThanIcon:Z

.field private mWindowSourceHeight:F

.field private mWindowSourceWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    invoke-direct {v0}, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;-><init>()V

    sput-object v0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mPipCropTop:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x3f51eb85    # 0.82f

    const v3, 0x3ef5c28f    # 0.48f

    const v4, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mAlphaProgressInterpolator:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->sInstance:Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->sInstance:Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->sInstance:Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;

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
    sget-object p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->sInstance:Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;

    return-object p0
.end method

.method private transitWithRegularIcon(Landroid/graphics/RectF;FFF)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mIsRectForLandscape:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget p4, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowSourceHeight:F

    iget v0, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowSourceWidth:F

    div-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p4, v0

    sget-object v0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget-object v3, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iput v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    div-float/2addr p4, v1

    sub-float/2addr v4, p4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iput v4, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v4, p4

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object p4, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p4, p1

    iget p1, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowSourceHeight:F

    iget-object v3, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p1, v3

    mul-float/2addr p1, p4

    iget-object v3, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iput v2, v3, Landroid/graphics/RectF;->left:F

    div-float/2addr p1, v1

    iput p1, v3, Landroid/graphics/RectF;->top:F

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iput p1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object p1, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iput v2, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr p4, v1

    iput p4, p1, Landroid/graphics/RectF;->top:F

    iput v2, p1, Landroid/graphics/RectF;->right:F

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mPipCropTop:F

    mul-float v3, v0, p4

    mul-float/2addr v0, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget v4, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowSourceWidth:F

    div-float/2addr p4, v4

    mul-float/2addr v0, p4

    iget p4, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowSourceHeight:F

    div-float/2addr p4, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr p4, v4

    sget-object v4, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget-object v5, v4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/RectF;->left:F

    iput v6, v5, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iput v6, v5, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p4

    sub-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v5, p1

    iget p1, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowSourceHeight:F

    iget-object v6, v4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr p1, v6

    mul-float/2addr v5, p1

    iget-object p1, v4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iput v3, p1, Landroid/graphics/RectF;->top:F

    iput v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    iput v5, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, v4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, v0

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    sget-object p1, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget p0, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowSourceWidth:F

    div-float/2addr p0, v1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->radius:F

    iput p3, p1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->alpha:F

    return-void
.end method


# virtual methods
.method public transit(ZLandroid/graphics/RectF;FFF)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;
    .locals 0

    if-nez p2, :cond_0

    const-string p0, "WinTransitionHelper"

    const-string p1, "transit: currentModelBounds is null"

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    return-object p0

    :cond_0
    sget-object p1, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    invoke-virtual {p1}, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->reset()Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->transitWithRegularIcon(Landroid/graphics/RectF;FFF)V

    return-object p1
.end method

.method public updateIconType(Lf/m;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper$1;->$SwitchMap$apptransition$iconcontroller$IconType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mIsRegularIcon:Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mIsRegularIcon:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updatePipSourceRectHint(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mPipSourceRectHint:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mPipCropTop:F

    return-void
.end method

.method public updateRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mIsRectForLandscape:Z

    return-void
.end method

.method public updateSizeInfo(FFFF)V
    .locals 2

    div-float v0, p1, p3

    iput v0, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowIconSizeRatio:F

    div-float v0, p1, p2

    div-float v1, p3, p4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowIsFatterThanIcon:Z

    iput p1, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowSourceWidth:F

    iput p2, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowSourceHeight:F

    iput p3, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mIconSourceWidth:F

    iput p4, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mIconSourceHeight:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSizeInfo: windowSourceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " windowSourceHeight="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " iconSourceWidth="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " iconSourceHeight="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mIsRectForLandscape="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mIsRectForLandscape:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mPipSourceRectHint="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mPipSourceRectHint:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mWindowIsFatterThanIcon="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowIsFatterThanIcon:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WinTransitionHelper"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateWindowFatter(FFFF)V
    .locals 0

    div-float/2addr p1, p2

    div-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->mWindowIsFatterThanIcon:Z

    return-void
.end method
