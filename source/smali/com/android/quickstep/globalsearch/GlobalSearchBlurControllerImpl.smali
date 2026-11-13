.class public Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/globalsearch/IGlobalSearchBlurController;


# static fields
.field private static BLUR_CLARITY:F = 0.5f

.field public static final TAG:Ljava/lang/String; = "GlobalSearchBlurController"


# instance fields
.field private mProgress:F

.field private final mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/TransitionBlurView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    return-void
.end method


# virtual methods
.method public onHidden()V
    .locals 2

    const-string v0, "GlobalSearchBlurController"

    const-string v1, "onHidden"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    return-void
.end method

.method public onMoveStart()V
    .locals 4

    const-string v0, "GlobalSearchBlurController"

    const-string v1, "onMoveStart"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/QuickstepAnimationManager;->scaleLauncherToEnd()V

    iget-object v0, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    iget-object v0, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

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

    iget-object v0, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0, v3, v1}, Lcom/android/quickstep/views/TransitionBlurView;->prepareBlurView(ZZ)Z

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->BLUR_CLARITY:F

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/android/quickstep/views/VivoHiBoardStaticBlurView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0, v3, v1}, Lcom/android/quickstep/views/TransitionBlurView;->prepareBlurView(ZZ)Z

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->BLUR_CLARITY:F

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurView()Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurView()Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v0

    invoke-static {v0, v3}, Ly3/a;->a(Lcom/android/quickstep/views/IVivoBlurView;Z)V

    iget-object v0, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurView()Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->setBlurMaterial(F)V

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->show(I)V

    return-void
.end method

.method public onProgressed(F)V
    .locals 5

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/QuickstepAnimationManager;->isShowRecentsBlur()Z

    move-result v0

    const-string v1, "GlobalSearchBlurController"

    if-eqz v0, :cond_0

    const-string p0, "onProgressed:recentsBlur is visible, return"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Lcom/android/launcher3/util/RangeUtilities;->boundToRange(FFF)F

    move-result p1

    sget v3, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->BLUR_CLARITY:F

    invoke-static {p1, v0, v3}, Lcom/android/launcher3/util/RangeUtilities;->mapRange(FFF)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mProgress:F

    iput p1, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mProgress:F

    cmpg-float v3, v0, p1

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->onMoveStart()V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgressed-progress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",old:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    sub-float v1, v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p1, v3

    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(FF)V

    iget-object p0, p0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;->mTransitionBlurView:Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TransitionBlurView;->setWallpaperScale(F)V

    return-void
.end method
