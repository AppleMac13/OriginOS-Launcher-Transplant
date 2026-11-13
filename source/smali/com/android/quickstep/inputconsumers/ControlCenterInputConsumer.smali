.class public Lcom/android/quickstep/inputconsumers/ControlCenterInputConsumer;
.super Lcom/android/quickstep/inputconsumers/CommonInputConsumer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ControlCenterInputConsumer"


# instance fields
.field private mService:Lcom/android/quickstep/TouchInteractionService;

.field private mSystemUIServiceManager:Lcom/android/quickstep/SystemUIServiceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;-><init>(Landroid/content/Context;II)V

    sget-object p2, Lcom/android/quickstep/SystemUIServiceManager;->INSTANCE:Lk7/o0;

    iget-object p3, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SystemUIServiceManager;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/ControlCenterInputConsumer;->mSystemUIServiceManager:Lcom/android/quickstep/SystemUIServiceManager;

    check-cast p1, Lcom/android/quickstep/TouchInteractionService;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/ControlCenterInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const p0, 0x8000

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ControlCenterInputConsumer;->mSystemUIServiceManager:Lcom/android/quickstep/SystemUIServiceManager;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mDirection:I

    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/SystemUIServiceManager;->onMotionEvent(Landroid/view/MotionEvent;I)V

    :cond_1
    return-void
.end method

.method public performFunction()V
    .locals 2

    const-string v0, "ControlCenterInputConsumer"

    const-string v1, "performFunction"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ControlCenterInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService;->onInterceptTouch()V

    :cond_0
    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    const-string v1, "control_center"

    iget p0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mKeyAreaIndex:I

    invoke-virtual {v0, v1, p0}, Lbd/g;->K0(Ljava/lang/String;I)V

    return-void
.end method
