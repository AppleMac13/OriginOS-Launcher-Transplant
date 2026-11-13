.class public Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buttonYScale:F

.field private leftButtonSize:F

.field private leftButtonXScale:F

.field private rightButtonSize:F

.field private rightButtonXScale:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->leftButtonXScale:F

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->rightButtonXScale:F

    iput p3, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->buttonYScale:F

    mul-float/2addr p1, p3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->MIN_BACKGROUND_SIZE:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->leftButtonSize:F

    mul-float/2addr p2, p3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;

    move-result-object p1

    iget p1, p1, Lcom/android/quickstep/gesture/otheractivity/MultiGestureCalculator;->MIN_BACKGROUND_SIZE:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->rightButtonSize:F

    return-void
.end method


# virtual methods
.method public getButtonYScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->buttonYScale:F

    return p0
.end method

.method public getLeftButtonSize()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->leftButtonSize:F

    return p0
.end method

.method public getLeftButtonXScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->leftButtonXScale:F

    return p0
.end method

.method public getRightButtonSize()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->rightButtonSize:F

    return p0
.end method

.method public getRightButtonXScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->rightButtonXScale:F

    return p0
.end method

.method public setButtonYScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->buttonYScale:F

    return-void
.end method

.method public setLeftButtonSize(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->leftButtonSize:F

    return-void
.end method

.method public setLeftButtonXScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->leftButtonXScale:F

    return-void
.end method

.method public setRightButtonSize(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->rightButtonSize:F

    return-void
.end method

.method public setRightButtonXScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->rightButtonXScale:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonScaleInfo{, leftButtonSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->leftButtonSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightButtonSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->rightButtonSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",leftButtonXScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->leftButtonXScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightButtonXScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->rightButtonXScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", buttonYScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/ButtonScaleInfo;->buttonYScale:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
