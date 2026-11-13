.class Lcom/android/quickstep/VivoLauncherHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/VivoLauncherHelper;->onTaskAppeared(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/VivoLauncherHelper;

.field final synthetic val$appearedTaskTargets:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoLauncherHelper;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$7;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    iput-object p2, p0, Lcom/android/quickstep/VivoLauncherHelper$7;->val$appearedTaskTargets:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$7;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1100(Lcom/android/quickstep/VivoLauncherHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$7;->val$appearedTaskTargets:Ljava/lang/Object;

    check-cast p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method
