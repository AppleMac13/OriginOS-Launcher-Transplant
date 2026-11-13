.class Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$AssistantGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AssistantGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$AssistantGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$AssistantGestureListener;-><init>(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$AssistantGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    neg-float p2, p4

    invoke-static {p1, p3, p2}, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;->access$100(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;FF)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$AssistantGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;->access$200(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;)F

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$AssistantGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    invoke-static {v0}, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;->access$300(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$AssistantGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;->access$400(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$AssistantGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    iget v0, p1, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;->access$502(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;F)F

    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$AssistantGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    invoke-static {v0}, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;->access$600(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    invoke-virtual {v0, p3}, Lcom/android/quickstep/SystemUiProxy;->onAssistantGestureCompletion(F)V

    iget-object p3, p0, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$AssistantGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    const/4 p4, 0x4

    invoke-static {p3, p4}, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;->access$700(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;I)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "invocation_type"

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$AssistantGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    invoke-static {p4}, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;->access$600(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1, p4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/SystemUiProxy;->startAssistant(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer$AssistantGestureListener;->this$0:Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;

    invoke-static {p0, p2}, Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;->access$402(Lcom/android/quickstep/inputconsumers/AssistantTouchConsumer;Z)Z

    :cond_0
    return p2
.end method
