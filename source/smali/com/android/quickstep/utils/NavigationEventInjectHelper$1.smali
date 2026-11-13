.class Lcom/android/quickstep/utils/NavigationEventInjectHelper$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/NavigationEventInjectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->access$002(J)J

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->sendEvent(III)V

    sget-object v0, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->SPECIAL_GAME_APPS:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getInstance()Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getCurPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->access$100()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/utils/NavigationEventInjectHelper$1$1;

    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/utils/NavigationEventInjectHelper$1$1;-><init>(Lcom/android/quickstep/utils/NavigationEventInjectHelper$1;I)V

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendEvent >> keyCode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Gesture"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
