.class public Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiWindowButtonAnimationStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentValue(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getMultiWindowRectangleView()Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getBackgroundWidth()F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundWidth:F

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getBackgroundHeight()F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundHeight:F

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getBackgroundRadius()F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundRadius:F

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getBackgroundAlpha()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundAlpha:I

    invoke-virtual {p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->needRadiusAnim()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->needRadiusAnim:Z

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getIconWidth()F

    move-result v1

    iput v1, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconWidth:F

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getIconWidth()F

    move-result v1

    iput v1, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconHeight:F

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getIconAlpha()I

    move-result v1

    iput v1, p1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconAlpha:I

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getBackgroundTranslate()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundTranslate:F

    invoke-virtual {p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->isCurrentStatusChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getMaxSmallWindowTranslate()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundTranslate:F

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->isCurrentStatusFinish()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/multiwindow/MultiWindowRectangleView;->getBackgroundTranslate()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundTranslate:F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundTranslate:F

    :goto_0
    return-void
.end method

.method public static startAnimationNoShowButton(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
    .locals 6

    const-string v0, "MultiWindowButtonAnimationStrategy"

    const-string v1, "startAnimationShowBackground"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;

    invoke-direct {v0}, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;-><init>()V

    new-instance v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;

    invoke-direct {v1}, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->getCurrentValue(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getMinBackgroundSize()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundWidth:F

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getMinBackgroundSize()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundHeight:F

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_SCALE:Landroid/view/animation/Interpolator;

    iput-object v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0x1b1

    iput-wide v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleAnimDuration:J

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getCircleRadius()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundRadius:F

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_RADIUS:Landroid/view/animation/Interpolator;

    iput-object v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0x12c

    iput-wide v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusAnimDuration:J

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundAlpha:I

    sget-object v3, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_ALPHA:Landroid/view/animation/Interpolator;

    iput-object v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v3, 0x1d3

    iput-wide v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaAnimDuration:J

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getHideIconSize()F

    move-result v5

    iput v5, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconWidth:F

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getHideIconSize()F

    move-result v5

    iput v5, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconHeight:F

    iput-wide v3, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleAnimDuration:J

    sget-object v5, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_SCALE:Landroid/view/animation/Interpolator;

    iput-object v5, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleInterpolator:Landroid/view/animation/Interpolator;

    iput v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconAlpha:I

    iput-wide v3, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaAnimDuration:J

    iput-object v5, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaInterpolator:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->startAnimationToStatus(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;)V

    return-void
.end method

.method public static startAnimationShowBackground(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
    .locals 7

    new-instance v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;

    invoke-direct {v0}, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;-><init>()V

    new-instance v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;

    invoke-direct {v1}, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->getCurrentValue(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getTargetSize()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundWidth:F

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundHeight:F

    sget-object v3, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_SCALE:Landroid/view/animation/Interpolator;

    iput-object v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v3, 0x1b1

    iput-wide v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleAnimDuration:J

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    iput v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundRadius:F

    sget-object v3, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_ALPHA:Landroid/view/animation/Interpolator;

    iput-object v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v4, 0x1d3

    iput-wide v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusAnimDuration:J

    const/16 v6, 0x42

    iput v6, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundAlpha:I

    iput-object v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaInterpolator:Landroid/view/animation/Interpolator;

    iput-wide v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaAnimDuration:J

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    move-result-object v3

    iget v3, v3, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->MIN_BACKGROUND_SIZE:F

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getHideIconSize()F

    move-result v3

    mul-float/2addr v3, v2

    iput v3, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconWidth:F

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getHideIconSize()F

    move-result v3

    mul-float/2addr v3, v2

    iput v3, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconHeight:F

    iput-wide v4, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleAnimDuration:J

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_SCALE:Landroid/view/animation/Interpolator;

    iput-object v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleInterpolator:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconAlpha:I

    iput-wide v4, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaAnimDuration:J

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_ALPHA:Landroid/view/animation/Interpolator;

    iput-object v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaInterpolator:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->startAnimationToStatus(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;)V

    return-void
.end method

.method public static startAnimationShowBackgroundAndIcon(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
    .locals 6

    const-string v0, "MultiWindowButtonAnimationStrategy"

    const-string v1, "startAnimationShowBackground"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;

    invoke-direct {v0}, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;-><init>()V

    new-instance v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;

    invoke-direct {v1}, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->getCurrentValue(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getTargetSize()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundWidth:F

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundHeight:F

    sget-object v3, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_SCALE:Landroid/view/animation/Interpolator;

    iput-object v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v3, 0x15e

    iput-wide v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleAnimDuration:J

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    iput v5, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundRadius:F

    sget-object v5, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_RADIUS:Landroid/view/animation/Interpolator;

    iput-object v5, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusInterpolator:Landroid/view/animation/Interpolator;

    iput-wide v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusAnimDuration:J

    const/16 v5, 0x42

    iput v5, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundAlpha:I

    sget-object v5, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_ALPHA:Landroid/view/animation/Interpolator;

    iput-object v5, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaInterpolator:Landroid/view/animation/Interpolator;

    iput-wide v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaAnimDuration:J

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    move-result-object v5

    iget v5, v5, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->MIN_BACKGROUND_SIZE:F

    div-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getIconDefaultSize()F

    move-result v5

    mul-float/2addr v5, v2

    iput v5, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconWidth:F

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getIconDefaultSize()F

    move-result v5

    mul-float/2addr v5, v2

    iput v5, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconHeight:F

    iput-wide v3, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleAnimDuration:J

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_SCALE:Landroid/view/animation/Interpolator;

    iput-object v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleInterpolator:Landroid/view/animation/Interpolator;

    const/16 v2, 0xff

    iput v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconAlpha:I

    const-wide/16 v2, 0x1d3

    iput-wide v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaAnimDuration:J

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_ALPHA:Landroid/view/animation/Interpolator;

    iput-object v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaInterpolator:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->startAnimationToStatus(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;)V

    return-void
.end method

.method public static startAnimationSmallWindow(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
    .locals 6

    new-instance v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;

    invoke-direct {v0}, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;-><init>()V

    new-instance v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;

    invoke-direct {v1}, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->getCurrentValue(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getCheckedStatusWidth()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundWidth:F

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getCheckedStatusHeight()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundHeight:F

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_SCALE:Landroid/view/animation/Interpolator;

    iput-object v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0x12c

    iput-wide v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleAnimDuration:J

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getCheckedStatusRadius()F

    move-result v4

    iput v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundRadius:F

    sget-object v4, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_RADIUS:Landroid/view/animation/Interpolator;

    iput-object v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusInterpolator:Landroid/view/animation/Interpolator;

    iput-wide v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusAnimDuration:J

    const/16 v4, 0x73

    iput v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundAlpha:I

    sget-object v4, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_ALPHA:Landroid/view/animation/Interpolator;

    iput-object v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaInterpolator:Landroid/view/animation/Interpolator;

    iput-wide v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaAnimDuration:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->needRadiusAnim:Z

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getMaxIconSize()F

    move-result v4

    iput v4, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconWidth:F

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getMaxIconSize()F

    move-result v4

    iput v4, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconHeight:F

    iput-wide v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleAnimDuration:J

    sget-object v4, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_SCALE:Landroid/view/animation/Interpolator;

    iput-object v4, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleInterpolator:Landroid/view/animation/Interpolator;

    const/16 v5, 0xff

    iput v5, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconAlpha:I

    iput-wide v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaAnimDuration:J

    iput-object v4, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaInterpolator:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->startAnimationToStatus(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;)V

    return-void
.end method

.method public static startAnimationToFinish(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
    .locals 8

    const-string v0, "MultiWindowButtonAnimationStrategy"

    const-string v1, "startAnimationToFinish"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;

    invoke-direct {v0}, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;-><init>()V

    new-instance v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;

    invoke-direct {v1}, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->getCurrentValue(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->isPreviousStatusChecked()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getMinBackgroundSize()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundWidth:F

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getMinBackgroundSize()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundHeight:F

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_SCALE:Landroid/view/animation/Interpolator;

    iput-object v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleInterpolator:Landroid/view/animation/Interpolator;

    iput-wide v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleAnimDuration:J

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getCircleRadius()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundRadius:F

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_RADIUS:Landroid/view/animation/Interpolator;

    iput-object v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusInterpolator:Landroid/view/animation/Interpolator;

    iput-wide v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusAnimDuration:J

    iput v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundAlpha:I

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_ALPHA:Landroid/view/animation/Interpolator;

    iput-object v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaInterpolator:Landroid/view/animation/Interpolator;

    iput-wide v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaAnimDuration:J

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getHideIconSize()F

    move-result v2

    iput v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconWidth:F

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getHideIconSize()F

    move-result v2

    iput v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconHeight:F

    iput-wide v4, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleAnimDuration:J

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_SCALE:Landroid/view/animation/Interpolator;

    iput-object v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleInterpolator:Landroid/view/animation/Interpolator;

    iput v3, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconAlpha:I

    iput-wide v4, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaAnimDuration:J

    iput-object v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundWidth:F

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundWidth:F

    iget v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->startBackgroundHeight:F

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundHeight:F

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_SCALE:Landroid/view/animation/Interpolator;

    iput-object v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v6, 0x1b1

    iput-wide v6, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleAnimDuration:J

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getCircleRadius()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundRadius:F

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_RADIUS:Landroid/view/animation/Interpolator;

    iput-object v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusInterpolator:Landroid/view/animation/Interpolator;

    iput-wide v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusAnimDuration:J

    iput v3, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundAlpha:I

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_BACKGROUND_ALPHA:Landroid/view/animation/Interpolator;

    iput-object v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaInterpolator:Landroid/view/animation/Interpolator;

    iput-wide v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaAnimDuration:J

    iget v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconWidth:F

    iput v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconWidth:F

    iget v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->startIconHeight:F

    iput v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconHeight:F

    iput-wide v4, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleAnimDuration:J

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_SCALE:Landroid/view/animation/Interpolator;

    iput-object v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleInterpolator:Landroid/view/animation/Interpolator;

    iput v3, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconAlpha:I

    iput-wide v4, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaAnimDuration:J

    iput-object v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy$1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy$1;-><init>(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->startAnimationToStatus(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;)V

    return-void
.end method

.method public static startAnimationToUnchecked(Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V
    .locals 6

    new-instance v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;

    invoke-direct {v0}, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;-><init>()V

    new-instance v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;

    invoke-direct {v1}, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/gesture/otheractivity/multiwindow/MultiWindowButtonAnimationStrategy;->getCurrentValue(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;)V

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getUncheckedBackgroundSize()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundWidth:F

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getUncheckedBackgroundSize()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundHeight:F

    sget-object v2, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_SCALE:Landroid/view/animation/Interpolator;

    iput-object v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0x12c

    iput-wide v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundScaleAnimDuration:J

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getUncheckedStatusRadius()F

    move-result v4

    iput v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundRadius:F

    sget-object v4, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_RADIUS:Landroid/view/animation/Interpolator;

    iput-object v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusInterpolator:Landroid/view/animation/Interpolator;

    iput-wide v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundRadiusAnimDuration:J

    const/4 v4, 0x0

    iput v4, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->endBackgroundAlpha:I

    sget-object v5, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_HOME_ALPHA:Landroid/view/animation/Interpolator;

    iput-object v5, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaInterpolator:Landroid/view/animation/Interpolator;

    iput-wide v2, v0, Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;->backgroundAlphaAnimDuration:J

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getHideIconSize()F

    move-result v5

    iput v5, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconWidth:F

    invoke-virtual {p0}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->getHideIconSize()F

    move-result v5

    iput v5, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconHeight:F

    iput-wide v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleAnimDuration:J

    sget-object v5, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewConstants;->INTERPOLATOR_ICON_SCALE:Landroid/view/animation/Interpolator;

    iput-object v5, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconScaleInterpolator:Landroid/view/animation/Interpolator;

    iput v4, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->endIconAlpha:I

    iput-wide v2, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaAnimDuration:J

    iput-object v5, v1, Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;->iconAlphaInterpolator:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/multiwindow/MultiWindowBaseBtnViewController;->startAnimationToStatus(Lcom/android/quickstep/multiwindow/MultiWindowBtnBackgroundInfo;Lcom/android/quickstep/multiwindow/MultiWindowBtnViewIconBean;Lcom/android/quickstep/multiwindow/IMultiWindowBtnAnimStatusCallBack;)V

    return-void
.end method
