.class Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer$1;->this$0:Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer$1;->this$0:Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;

    invoke-static {p1}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->access$000(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;)Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "GoogleCircleSearchInputConsumer"

    const-string v0, "handle MSG_WHAT_LONG_PRESS"

    invoke-static {p1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer$1;->this$0:Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;

    invoke-static {p0}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->access$000(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;->access$100(Lcom/android/quickstep/circlesearch/GoogleCircleSearchInputConsumer;Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method
