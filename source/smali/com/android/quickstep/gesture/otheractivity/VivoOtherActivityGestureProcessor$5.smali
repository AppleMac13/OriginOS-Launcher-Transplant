.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->handleNormalGestureEnd(ZLcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$5;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$5;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/utils/FrozenNotifier;->notifySF(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$5;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0}, Lcom/android/quickstep/gesture/util/RmsManager;->notifyAppExitByGesture(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    return-void
.end method
