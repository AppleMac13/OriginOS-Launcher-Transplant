.class Lcom/android/systemui/animation/RemoteTransitionAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/IRemoteAnimationFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/RemoteTransitionAdapter$1;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/view/IRemoteAnimationRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/RemoteTransitionAdapter$1;

.field final synthetic val$animationFinishedTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/RemoteTransitionAdapter$1;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1$1;->this$0:Lcom/android/systemui/animation/RemoteTransitionAdapter$1;

    iput-object p2, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1$1;->val$animationFinishedTask:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAnimationFinished()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$1$1;->val$animationFinishedTask:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
