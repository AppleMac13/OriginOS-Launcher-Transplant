.class Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishAppToHomeIfNeeded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field final synthetic val$finalMode:I

.field final synthetic val$toRecents:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$6;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$6;->val$toRecents:Z

    iput p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$6;->val$finalMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$6;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimTakenOverByLauncherOpenApp:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$6;->val$toRecents:Z

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor$6;->val$finalMode:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->finishRecentsAnimation(ZLjava/lang/Runnable;ZI)V

    return-void
.end method
