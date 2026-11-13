.class Lcom/android/quickstep/utils/SysBarsAnimationController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/utils/SysBarsAnimationController;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/SysBarsAnimationController;

.field final synthetic val$applier:Lcom/android/quickstep/utils/MultiSurfaceControlApplier;

.field final synthetic val$fakeGestureBar:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/SysBarsAnimationController;Lcom/android/quickstep/utils/MultiSurfaceControlApplier;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/utils/SysBarsAnimationController$4;->this$0:Lcom/android/quickstep/utils/SysBarsAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/utils/SysBarsAnimationController$4;->val$applier:Lcom/android/quickstep/utils/MultiSurfaceControlApplier;

    iput-object p3, p0, Lcom/android/quickstep/utils/SysBarsAnimationController$4;->val$fakeGestureBar:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/SysBarsAnimationController$4;->val$applier:Lcom/android/quickstep/utils/MultiSurfaceControlApplier;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->onAnimationEnd()V

    return-void
.end method

.method public onStart()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/SysBarsAnimationController$4;->val$applier:Lcom/android/quickstep/utils/MultiSurfaceControlApplier;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->onAnimationStart()V

    return-void
.end method

.method public onUpdate(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/utils/SysBarsAnimationController$4;->val$applier:Lcom/android/quickstep/utils/MultiSurfaceControlApplier;

    iget-object p0, p0, Lcom/android/quickstep/utils/SysBarsAnimationController$4;->val$fakeGestureBar:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->updateAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    return-void
.end method
