.class public Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformParams"
.end annotation


# instance fields
.field angle:F

.field appToRecentsAnimProgress:F

.field cornerRadius:F

.field currentRect:Landroid/graphics/RectF;

.field currentRotation:I

.field insets:Landroid/graphics/RectF;

.field realInsets:Landroid/graphics/RectF;

.field rotation:F

.field springAnimaProgress:F

.field syncTransactionApplier:Lp/b0;

.field targetAlpha:F

.field useG2Corner:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->angle:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->insets:Landroid/graphics/RectF;

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->targetAlpha:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->cornerRadius:F

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->appToRecentsAnimProgress:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRotation:I

    return-void
.end method


# virtual methods
.method public getSyncTransactionApplier()Lp/b0;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->syncTransactionApplier:Lp/b0;

    return-object p0
.end method

.method public setAngle(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->angle:F

    return-object p0
.end method

.method public setAppToRecentsAnimProgress(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->appToRecentsAnimProgress:F

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->cornerRadius:F

    return-object p0
.end method

.method public setCurrentRect(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setCurrentRotation(I)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRotation:I

    return-object p0
.end method

.method public setFanRotation(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->rotation:F

    return-object p0
.end method

.method public setInsets(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->insets:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setRealInsets(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->realInsets:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setSpringAnimaProgress(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->springAnimaProgress:F

    return-object p0
.end method

.method public setSyncTransactionApplier(Lp/b0;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->syncTransactionApplier:Lp/b0;

    return-object p0
.end method

.method public setTargetAlpha(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->targetAlpha:F

    return-object p0
.end method

.method public setUseG2Corner(Z)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->useG2Corner:Z

    return-object p0
.end method
