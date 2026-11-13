.class public Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/anim/AnimationArgProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationArg"
.end annotation


# instance fields
.field public flingFrictionX:F

.field public flingFrictionY:F

.field public returnSpringDumpingRatioX:F

.field public returnSpringDumpingRatioY:F

.field public returnSpringStiffnessX:I

.field public returnSpringStiffnessY:I

.field public scaleSpringDumpingRatio:F

.field public scaleSpringStiffness:I

.field public type:I

.field public windowAlphaEndRatio:F

.field public windowAlphaInterpolator:Landroid/view/animation/Interpolator;

.field public windowAlphaStartRatio:F

.field public windowCropEndRatio:F

.field public windowCropInterpolator:Landroid/view/animation/Interpolator;

.field public windowCropStartRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->type:I

    return-void
.end method
