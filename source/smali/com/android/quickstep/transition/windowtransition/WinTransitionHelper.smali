.class public Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WinTransitionHelper"

.field private static final TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

.field private static sInstance:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;


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

    sput-object v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mPipCropTop:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x3f51eb85    # 0.82f

    const v3, 0x3ef5c28f    # 0.48f

    const v4, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mAlphaProgressInterpolator:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->sInstance:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->sInstance:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->sInstance:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

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
    sget-object p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->sInstance:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    return-object p0
.end method

.method private transitWithIrregularIcon(ZLandroid/graphics/RectF;FF)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    mul-float/2addr v4, p4

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    mul-float/2addr v4, p4

    add-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v1

    mul-float/2addr v4, p4

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v1

    mul-float/2addr p2, p4

    add-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    const p1, 0x3ba3d70a    # 0.005f

    cmpl-float p2, p4, p1

    if-lez p2, :cond_0

    cmpg-float p2, p4, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mAlphaProgressInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p4

    :cond_0
    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    move p4, v2

    :cond_1
    cmpl-float p1, p4, v0

    if-lez p1, :cond_3

    move p4, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    sub-float/2addr v0, p4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v5

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v5

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v5

    mul-float/2addr p2, v0

    add-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/RectF;->top:F

    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceWidth:F

    iget p2, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceHeight:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sget-object v5, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget-object v6, v5, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    div-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p1, p2

    mul-float/2addr p1, v4

    sub-float p1, v3, p1

    iput p1, v6, Landroid/graphics/RectF;->left:F

    iget-object p1, v5, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceWidth:F

    iget v6, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceHeight:F

    div-float/2addr v0, v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr v0, p2

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, v5, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p1, v4

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    iget-object p1, v5, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p1, v4

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    iget-object p2, v5, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceWidth:F

    iget-object v3, v5, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    mul-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    iput v0, p2, Landroid/graphics/RectF;->left:F

    iget-object p2, v5, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    iput v2, p2, Landroid/graphics/RectF;->top:F

    iget-object p2, v5, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iput p1, p2, Landroid/graphics/RectF;->right:F

    iput p1, p2, Landroid/graphics/RectF;->left:F

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    iput v2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget-object v3, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iput v5, v3, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iput v5, v3, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iput v5, v3, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr p2, p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p2, p1

    add-float/2addr v5, p2

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    iget-object p1, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iput v2, p2, Landroid/graphics/RectF;->top:F

    iput v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceHeight:F

    iget-object v4, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v3, p1

    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iput v2, p2, Landroid/graphics/RectF;->top:F

    iput v2, p2, Landroid/graphics/RectF;->right:F

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :goto_2
    iget p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceWidth:F

    sget-object p2, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget-object v0, p2, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    mul-float/2addr p3, p1

    iget p0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceWidth:F

    div-float/2addr p0, v1

    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p2, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->radius:F

    iput p4, p2, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->alpha:F

    return-void
.end method

.method private transitWithRegularIcon(Landroid/graphics/RectF;FFF)V
    .locals 6

    iget-boolean p4, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowIsFatterThanIcon:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    sget-object p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget-object v2, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceWidth:F

    iget v5, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceHeight:F

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceWidth:F

    iget v5, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceHeight:F

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr v2, p1

    div-float/2addr v2, v0

    iget-object p1, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceWidth:F

    iget-object v4, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    iput v3, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceWidth:F

    iget-object v4, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    iput v3, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iput v2, p1, Landroid/graphics/RectF;->right:F

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget-object v2, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceHeight:F

    iget v5, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceWidth:F

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v2, p1

    iget-object p1, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceHeight:F

    iget-object v4, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p4, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    sget-object p1, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget p0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceWidth:F

    div-float/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->radius:F

    iput p3, p1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->alpha:F

    return-void
.end method


# virtual methods
.method public transit(ZLandroid/graphics/RectF;FFF)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;
    .locals 2

    if-nez p2, :cond_0

    const-string p0, "WinTransitionHelper"

    const-string p1, "transit: currentModelBounds is null"

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->TEMP_WIN_TRANSITION_INFO:Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    invoke-virtual {v0}, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->reset()Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget-boolean v1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mIsRegularIcon:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->transitWithRegularIcon(Landroid/graphics/RectF;FFF)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->transitWithIrregularIcon(ZLandroid/graphics/RectF;FF)V

    :goto_0
    return-object v0
.end method

.method public updateIconType(Lf/m;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper$1;->$SwitchMap$apptransition$iconcontroller$IconType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mIsRegularIcon:Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mIsRegularIcon:Z

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

.method public updateRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mIsRectForLandscape:Z

    return-void
.end method

.method public updateSizeInfo(FFFF)V
    .locals 2

    div-float v0, p1, p3

    iput v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowIconSizeRatio:F

    div-float v0, p1, p2

    div-float v1, p3, p4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowIsFatterThanIcon:Z

    iput p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceWidth:F

    iput p2, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowSourceHeight:F

    iput p3, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mIconSourceWidth:F

    iput p4, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mIconSourceHeight:F

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

    iget-boolean p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mIsRectForLandscape:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mPipSourceRectHint="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mPipSourceRectHint:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mWindowIsFatterThanIcon="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowIsFatterThanIcon:Z

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
    iput-boolean p1, p0, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->mWindowIsFatterThanIcon:Z

    return-void
.end method
