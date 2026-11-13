.class public Lcom/android/quickstep/inputconsumers/RecentsInputConsumer;
.super Lcom/android/quickstep/inputconsumers/CommonInputConsumer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecentsInputConsumer"


# instance fields
.field private mService:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/RecentsInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/16 p0, 0x800

    return p0
.end method

.method public performFunction()V
    .locals 2

    const-string v0, "RecentsInputConsumer"

    const-string v1, "performFunction"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/RecentsInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService;->onInterceptTouch()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/RecentsInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TouchInteractionService;->toggleOverview(Z)V

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    const-string v1, "recent"

    iget p0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mKeyAreaIndex:I

    invoke-virtual {v0, v1, p0}, Lbd/g;->K0(Ljava/lang/String;I)V

    return-void
.end method
