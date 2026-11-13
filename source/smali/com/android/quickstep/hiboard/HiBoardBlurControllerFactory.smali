.class public Lcom/android/quickstep/hiboard/HiBoardBlurControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/hiboard/HiBoardBlurControllerFactory$Dummy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/android/quickstep/views/TransitionBlurView;)Lcom/android/quickstep/hiboard/IHiBoardBlurController;
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;

    invoke-direct {v0, p0}, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;-><init>(Lcom/android/quickstep/views/TransitionBlurView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerFactory$Dummy;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lcom/android/quickstep/hiboard/HiBoardBlurControllerFactory$Dummy;-><init>(Lcom/android/quickstep/hiboard/HiBoardBlurControllerFactory$1;)V

    :goto_0
    return-object v0
.end method
