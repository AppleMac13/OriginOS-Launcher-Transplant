.class Lcom/android/quickstep/RecentsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/RecentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity$2;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "RecentsActivity"

    const-string v1, "onRemoteAnimTimeout,show RecentsView"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$2;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {v0}, Lcom/android/quickstep/RecentsActivity;->access$100(Lcom/android/quickstep/RecentsActivity;)Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$2;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->hideStatusBar()V

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$2;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {v0}, Lcom/android/quickstep/RecentsActivity;->access$200(Lcom/android/quickstep/RecentsActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$2;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {v0}, Lcom/android/quickstep/RecentsActivity;->access$100(Lcom/android/quickstep/RecentsActivity;)Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->showRecentsFromThirdLauncher([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$2;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {v0}, Lcom/android/quickstep/RecentsActivity;->access$100(Lcom/android/quickstep/RecentsActivity;)Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->showRecentsFromThirdLauncherOther([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$2;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {v0}, Lcom/android/quickstep/RecentsActivity;->access$300(Lcom/android/quickstep/RecentsActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$2;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {v0}, Lcom/android/quickstep/RecentsActivity;->access$300(Lcom/android/quickstep/RecentsActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity$2;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {p0}, Lcom/android/quickstep/RecentsActivity;->access$400(Lcom/android/quickstep/RecentsActivity;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
