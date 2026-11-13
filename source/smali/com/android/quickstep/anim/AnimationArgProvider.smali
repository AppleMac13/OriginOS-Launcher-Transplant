.class public Lcom/android/quickstep/anim/AnimationArgProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimationArgProvider"

.field public static TYPE_COMFORT_LAST_ICON:I = 0x5

.field public static TYPE_COMFORT_NON_ICON:I = 0x6

.field public static TYPE_COMFORT_NORMAL_ICON:I = 0x4

.field public static TYPE_MEDIUM_LAST_ICON:I = 0x2

.field public static TYPE_MEDIUM_NON_ICON:I = 0x3

.field public static TYPE_MEDIUM_NORMAL_ICON:I = 0x1

.field private static sAnimationArg:Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;

.field private static sCurrentType:I

.field private static sIsHotseatIcon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;

    invoke-direct {v0}, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;-><init>()V

    sput-object v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sAnimationArg:Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHotseatIcon()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sIsHotseatIcon:Z

    return v0
.end method

.method public static provide()Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;
    .locals 13

    sget v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sCurrentType:I

    sget-object v1, Lcom/android/quickstep/anim/AnimationArgProvider;->sAnimationArg:Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;

    iget v2, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->type:I

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    sget v2, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_MEDIUM_NORMAL_ICON:I

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_1

    const/16 v0, 0xf0

    iput v0, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->scaleSpringStiffness:I

    iput v3, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->scaleSpringDumpingRatio:F

    iput v9, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->flingFrictionX:F

    iput v0, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringStiffnessX:I

    const v2, 0x3f6147ae    # 0.88f

    iput v2, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringDumpingRatioX:F

    iput v9, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->flingFrictionY:F

    iput v0, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringStiffnessY:I

    iput v7, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringDumpingRatioY:F

    iput v4, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaStartRatio:F

    iput v10, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaEndRatio:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v6, v8, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaInterpolator:Landroid/view/animation/Interpolator;

    goto/16 :goto_0

    :cond_1
    sget v2, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_MEDIUM_LAST_ICON:I

    const/16 v11, 0xc8

    if-ne v0, v2, :cond_2

    iput v11, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->scaleSpringStiffness:I

    iput v5, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->scaleSpringDumpingRatio:F

    iput v9, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->flingFrictionX:F

    iput v11, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringStiffnessX:I

    iput v5, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringDumpingRatioX:F

    iput v9, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->flingFrictionY:F

    iput v11, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringStiffnessY:I

    iput v5, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringDumpingRatioY:F

    iput v4, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaStartRatio:F

    iput v10, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaEndRatio:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v6, v8, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaInterpolator:Landroid/view/animation/Interpolator;

    goto/16 :goto_0

    :cond_2
    sget v2, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_MEDIUM_NON_ICON:I

    if-ne v0, v2, :cond_3

    iput v11, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->scaleSpringStiffness:I

    iput v3, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->scaleSpringDumpingRatio:F

    iput v9, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->flingFrictionX:F

    iput v11, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringStiffnessX:I

    iput v7, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringDumpingRatioX:F

    iput v9, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->flingFrictionY:F

    iput v11, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringStiffnessY:I

    iput v7, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringDumpingRatioY:F

    iput v4, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaStartRatio:F

    iput v10, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaEndRatio:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v8, v8, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_3
    sget v2, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_COMFORT_NORMAL_ICON:I

    const v3, 0x3f19999a    # 0.6f

    const v11, 0x3f59999a    # 0.85f

    const/16 v12, 0xa0

    if-ne v0, v2, :cond_4

    iput v12, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->scaleSpringStiffness:I

    iput v7, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->scaleSpringDumpingRatio:F

    iput v9, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->flingFrictionX:F

    iput v12, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringStiffnessX:I

    iput v11, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringDumpingRatioX:F

    iput v9, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->flingFrictionY:F

    iput v12, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringStiffnessY:I

    iput v11, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringDumpingRatioY:F

    iput v3, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaStartRatio:F

    iput v10, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaEndRatio:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v6, v8, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_4
    sget v2, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_COMFORT_LAST_ICON:I

    if-ne v0, v2, :cond_5

    const/16 v0, 0x82

    iput v0, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->scaleSpringStiffness:I

    iput v7, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->scaleSpringDumpingRatio:F

    iput v9, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->flingFrictionX:F

    iput v0, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringStiffnessX:I

    iput v7, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringDumpingRatioX:F

    const v2, 0x3fd851ec    # 1.69f

    iput v2, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->flingFrictionY:F

    iput v0, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringStiffnessY:I

    iput v7, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringDumpingRatioY:F

    iput v3, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaStartRatio:F

    iput v10, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaEndRatio:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v6, v8, v5, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_5
    sget v2, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_COMFORT_NON_ICON:I

    if-ne v0, v2, :cond_6

    iput v12, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->scaleSpringStiffness:I

    iput v7, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->scaleSpringDumpingRatio:F

    iput v9, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->flingFrictionX:F

    iput v12, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringStiffnessX:I

    iput v11, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringDumpingRatioX:F

    iput v9, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->flingFrictionY:F

    iput v12, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringStiffnessY:I

    iput v11, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->returnSpringDumpingRatioY:F

    iput v4, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaStartRatio:F

    iput v10, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaEndRatio:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v8, v8, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v1, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowAlphaInterpolator:Landroid/view/animation/Interpolator;

    :cond_6
    :goto_0
    sget-object v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sAnimationArg:Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;

    iput v8, v0, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowCropStartRatio:F

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowCropEndRatio:F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v6, v6, v6, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;->windowCropInterpolator:Landroid/view/animation/Interpolator;

    sget-object v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sAnimationArg:Lcom/android/quickstep/anim/AnimationArgProvider$AnimationArg;

    return-object v0
.end method

.method public static setCurrentStatus(Landroid/content/Context;ZZ)V
    .locals 2

    sput-boolean p1, Lcom/android/quickstep/anim/AnimationArgProvider;->sIsHotseatIcon:Z

    invoke-static {p0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/r;->f()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget v0, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_MEDIUM_LAST_ICON:I

    sput v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sCurrentType:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_MEDIUM_NORMAL_ICON:I

    sput v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sCurrentType:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_MEDIUM_NON_ICON:I

    sput v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sCurrentType:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    sget v0, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_MEDIUM_LAST_ICON:I

    sput v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sCurrentType:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_MEDIUM_NORMAL_ICON:I

    sput v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sCurrentType:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_MEDIUM_NON_ICON:I

    sput v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sCurrentType:I

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    sget v0, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_COMFORT_LAST_ICON:I

    sput v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sCurrentType:I

    goto :goto_0

    :cond_6
    sget v0, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_COMFORT_NORMAL_ICON:I

    sput v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sCurrentType:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/android/quickstep/anim/AnimationArgProvider;->TYPE_COMFORT_NON_ICON:I

    sput v0, Lcom/android/quickstep/anim/AnimationArgProvider;->sCurrentType:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentStatus: isHotseatIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " toIcon="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " strategy="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " sCurrentType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/android/quickstep/anim/AnimationArgProvider;->sCurrentType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnimationArgProvider"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
