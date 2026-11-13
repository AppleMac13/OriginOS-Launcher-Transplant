.class Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteAnimationFinished()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$300(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$300(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$2;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->access$302(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onRemoteAnimationStarted()V
    .locals 0

    return-void
.end method
