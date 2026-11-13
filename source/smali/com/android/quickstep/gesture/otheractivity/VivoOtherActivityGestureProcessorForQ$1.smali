.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;->onToAppAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessorForQ;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/utils/FrozenNotifier;->notifySF(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    return-void
.end method
