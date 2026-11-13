.class public Lcom/android/quickstep/utils/SysBarsAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field private stiffness:F

.field private targetSet:Lapptransition/p3;


# direct methods
.method public constructor <init>(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->targetSet:Lapptransition/p3;

    iput-object p2, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->animationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iput p3, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->stiffness:F

    return-void
.end method


# virtual methods
.method public startAnimation()V
    .locals 8

    new-instance v0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;

    invoke-direct {v0}, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->targetSet:Lapptransition/p3;

    invoke-virtual {v1}, Lapptransition/p3;->getRealStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->animationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget v6, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->stiffness:F

    new-instance v7, Lcom/android/quickstep/utils/SysBarsAnimationController$1;

    invoke-direct {v7, p0, v0, v1}, Lcom/android/quickstep/utils/SysBarsAnimationController$1;-><init>(Lcom/android/quickstep/utils/SysBarsAnimationController;Lcom/android/quickstep/utils/MultiSurfaceControlApplier;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startRealStatusBarAlphaAnim(FFZFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    iget-object v1, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->targetSet:Lapptransition/p3;

    invoke-virtual {v1}, Lapptransition/p3;->getFakeStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->animationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget v6, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->stiffness:F

    new-instance v7, Lcom/android/quickstep/utils/SysBarsAnimationController$2;

    invoke-direct {v7, p0, v0, v1}, Lcom/android/quickstep/utils/SysBarsAnimationController$2;-><init>(Lcom/android/quickstep/utils/SysBarsAnimationController;Lcom/android/quickstep/utils/MultiSurfaceControlApplier;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startFakeStatusBarAlphaAnim(FFZFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    iget-object v1, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->targetSet:Lapptransition/p3;

    invoke-virtual {v1}, Lapptransition/p3;->getRealGestureBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->animationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget v3, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->stiffness:F

    new-instance v4, Lcom/android/quickstep/utils/SysBarsAnimationController$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/quickstep/utils/SysBarsAnimationController$3;-><init>(Lcom/android/quickstep/utils/SysBarsAnimationController;Lcom/android/quickstep/utils/MultiSurfaceControlApplier;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startRealGestureBarAlphaAnim(FFFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    iget-object v1, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->targetSet:Lapptransition/p3;

    invoke-virtual {v1}, Lapptransition/p3;->getFakeGestureBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->animationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget v6, p0, Lcom/android/quickstep/utils/SysBarsAnimationController;->stiffness:F

    new-instance v7, Lcom/android/quickstep/utils/SysBarsAnimationController$4;

    invoke-direct {v7, p0, v0, v1}, Lcom/android/quickstep/utils/SysBarsAnimationController$4;-><init>(Lcom/android/quickstep/utils/SysBarsAnimationController;Lcom/android/quickstep/utils/MultiSurfaceControlApplier;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startFakeGestureBarAlphaAnim(FFZFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method
