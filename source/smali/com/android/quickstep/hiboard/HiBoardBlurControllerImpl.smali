.class public Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/hiboard/IHiBoardBlurController;


# static fields
.field private static HIBOARD_BLUR_CLARITY:F = 0.5f

.field public static final TAG:Ljava/lang/String; = "HiBoardBlurController"


# instance fields
.field private mProgress:F

.field private mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/TransitionBlurView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    return-void
.end method


# virtual methods
.method public onHiBoardDragStart()V
    .locals 4

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/QuickstepAnimationManager;->scaleLauncherToEnd()V

    iget-object v0, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    iget-object v0, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurView()Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v2

    invoke-virtual {v2}, Lh2/a;->y0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    instance-of v0, v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0, v3, v1}, Lcom/android/quickstep/views/TransitionBlurView;->prepareBlurView(ZZ)Z

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->HIBOARD_BLUR_CLARITY:F

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/android/quickstep/views/VivoHiBoardStaticBlurView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0, v3, v1}, Lcom/android/quickstep/views/TransitionBlurView;->prepareBlurView(ZZ)Z

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->HIBOARD_BLUR_CLARITY:F

    :goto_0
    const-string v0, "HiBoardBlurController"

    const-string v1, "onHiBoardDragStart"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurView()Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurView()Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v0

    invoke-static {v0, v3}, Ly3/a;->a(Lcom/android/quickstep/views/IVivoBlurView;Z)V

    iget-object v0, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurView()Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->setBlurMaterial(F)V

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->show(I)V

    return-void
.end method

.method public onHiBoardHidden()V
    .locals 2

    const-string v0, "HiBoardBlurController"

    const-string v1, "onHiBoardHidden"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    return-void
.end method

.method public onHiBoardProgressed(F)V
    .locals 6

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/QuickstepAnimationManager;->isHiBoardExitForUpsliding()Z

    move-result v0

    const-string v1, "HiBoardBlurController"

    if-eqz v0, :cond_0

    const-string p0, "onHiBoardProgressed:isInHiBoard, return"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/QuickstepAnimationManager;->isShowRecentsBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onHiBoardProgressed:recentsBlur is visible, return"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Lcom/android/launcher3/util/RangeUtilities;->boundToRange(FFF)F

    move-result p1

    sget v3, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->HIBOARD_BLUR_CLARITY:F

    invoke-static {p1, v0, v3}, Lcom/android/launcher3/util/RangeUtilities;->mapRange(FFF)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mProgress:F

    iput p1, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mProgress:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHiBoardProgressed-progress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",old:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    sub-float v3, v2, p1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p1

    const v5, 0x3da3d70a    # 0.08f

    mul-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(FF)V

    iget-object v1, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TransitionBlurView;->setWallpaperScale(F)V

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/hiboard/HiBoardBlurControllerImpl;->onHiBoardDragStart()V

    :cond_2
    return-void
.end method
