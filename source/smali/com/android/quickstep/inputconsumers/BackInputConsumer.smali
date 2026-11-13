.class public Lcom/android/quickstep/inputconsumers/BackInputConsumer;
.super Lcom/android/quickstep/inputconsumers/CommonInputConsumer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BackInputConsumer"


# instance fields
.field private mService:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;-><init>(Landroid/content/Context;II)V

    check-cast p1, Lcom/android/quickstep/TouchInteractionService;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/BackInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/16 p0, 0x4000

    return p0
.end method

.method public performFunction()V
    .locals 3

    const-string v0, "BackInputConsumer"

    const-string v1, "performFunction"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/BackInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService;->onInterceptTouch()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->toggleNavigationFunction(IZ)Z

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    const-string v1, "back"

    iget p0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mKeyAreaIndex:I

    invoke-virtual {v0, v1, p0}, Lbd/g;->K0(Ljava/lang/String;I)V

    return-void
.end method
