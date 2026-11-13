.class public Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;
.super Lcom/android/quickstep/inputconsumers/CommonInputConsumer;
.source "SourceFile"


# static fields
.field private static final HOME_KEY_INDEX:I = 0x1

.field private static final MIN_DISTANCE_DP:I = 0x28

.field private static final TAG:Ljava/lang/String; = "HomeOnlyInputConsumer"


# instance fields
.field private mIsControlCenterExpanded:Z

.field private mIsImeVisibility:Z

.field private mIsStatusBarExpand:Z

.field private mScreenPinningWhenDown:Z

.field private mService:Lcom/android/quickstep/TouchInteractionService;

.field private mSystemUIServiceManager:Lcom/android/quickstep/SystemUIServiceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;-><init>(Landroid/content/Context;ZIZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIZI)V
    .locals 0

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p5}, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;-><init>(Landroid/content/Context;II)V

    const/4 p5, 0x0

    .line 3
    iput-boolean p5, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mScreenPinningWhenDown:Z

    .line 4
    iput-boolean p5, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsStatusBarExpand:Z

    .line 5
    iput-boolean p5, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsControlCenterExpanded:Z

    .line 6
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mContext:Landroid/content/Context;

    .line 7
    iput-boolean p4, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsImeVisibility:Z

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p5

    .line 8
    :goto_0
    iput-boolean p4, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mScreenPinningWhenDown:Z

    and-int/lit8 p4, p3, 0x4

    if-eqz p4, :cond_1

    move p4, p2

    goto :goto_1

    :cond_1
    move p4, p5

    .line 9
    :goto_1
    iput-boolean p4, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsStatusBarExpand:Z

    and-int/lit16 p3, p3, 0x800

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p2, p5

    .line 10
    :goto_2
    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsControlCenterExpanded:Z

    .line 11
    sget-object p2, Lcom/android/quickstep/SystemUIServiceManager;->INSTANCE:Lk7/o0;

    invoke-virtual {p2, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SystemUIServiceManager;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mSystemUIServiceManager:Lcom/android/quickstep/SystemUIServiceManager;

    .line 12
    check-cast p1, Lcom/android/quickstep/TouchInteractionService;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/16 p0, 0x200

    return p0
.end method

.method public performFunction()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performFunction  ,mScreenPinningWhenDown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mScreenPinningWhenDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mIsControlCenterExpanded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsControlCenterExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mIsImeVisibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsImeVisibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,mIsStatusBarExpand = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsStatusBarExpand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeOnlyInputConsumer"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsStatusBarExpand:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService;->onInterceptTouch()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mScreenPinningWhenDown:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mSystemUIServiceManager:Lcom/android/quickstep/SystemUIServiceManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUIServiceManager;->handleScreenPinningForHome()V

    :cond_1
    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Le2/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->shouldSendHomeEvent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsControlCenterExpanded:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mSystemUIServiceManager:Lcom/android/quickstep/SystemUIServiceManager;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUIServiceManager;->setVivoQSCenterWindowExpand(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->goHome()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/custom/CustomManager;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/custom/CustomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/custom/CustomManager;->isHomeForbid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mScreenPinningWhenDown:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsStatusBarExpand:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/NavigationEventInjectHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/utils/NavigationEventInjectHelper;->goHome()V

    goto :goto_0

    :cond_4
    const-string p0, "performFunction-2"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    const-string v0, "home"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbd/g;->K0(Ljava/lang/String;I)V

    return-void
.end method

.method public shouldSendHomeEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsControlCenterExpanded:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsStatusBarExpand:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/HomeOnlyInputConsumer;->mIsImeVisibility:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public updateSwipeAngle(I)V
    .locals 0

    const/16 p1, 0x2d

    iput p1, p0, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;->mHorizontalSwipeAngle:I

    return-void
.end method
