.class public Lcom/android/quickstep/inputconsumers/ShortcutCenterInputConsumer;
.super Lcom/android/quickstep/inputconsumers/CommonInputConsumer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShortcutCenterInputConsumer"


# instance fields
.field private mService:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;-><init>(Landroid/content/Context;II)V

    check-cast p1, Lcom/android/quickstep/TouchInteractionService;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/ShortcutCenterInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/high16 p0, 0x10000

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
    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    iget p0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mDirection:I

    invoke-virtual {v0, p1, p0}, Lbd/g;->j0(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public performFunction()V
    .locals 2

    const-string v0, "ShortcutCenterInputConsumer"

    const-string v1, "performFunction"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ShortcutCenterInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

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
