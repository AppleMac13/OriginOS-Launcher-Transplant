.class Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

.field final synthetic val$gestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$2;->this$1:Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$2;->val$gestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "OverviewCommandHelper"

    const-string v1, "TIME OUT, call onMotionTap"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$2;->val$gestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onMotionTap()V

    return-void
.end method
