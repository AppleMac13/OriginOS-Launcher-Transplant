.class public Lcom/android/quickstep/OverviewInteractionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;


# static fields
.field public static final INSTANCE:Lk7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field private static final MSG_SET_BACK_BUTTON_ALPHA:I = 0xc9

.field private static final MSG_SET_PROXY:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "OverviewFlags"


# instance fields
.field private mBackButtonAlpha:F

.field private final mBgHandler:Landroid/os/Handler;

.field private final mContext:Landroid/content/Context;

.field private mISystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field private mSystemUiStateFlags:I

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/quickstep/s;

    invoke-direct {v1}, Lcom/android/quickstep/s;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/quickstep/OverviewInteractionState;->INSTANCE:Lk7/o0;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mBackButtonAlpha:F

    iput-object p1, p0, Lcom/android/quickstep/OverviewInteractionState;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/t;

    invoke-direct {v1, p0}, Lcom/android/quickstep/t;-><init>(Lcom/android/quickstep/OverviewInteractionState;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lk7/h1;->a()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/u;

    invoke-direct {v2, p0}, Lcom/android/quickstep/u;-><init>(Lcom/android/quickstep/OverviewInteractionState;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mBgHandler:Landroid/os/Handler;

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SysUINavigationMode;->addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lp7/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewInteractionState;->onNavigationModeChanged(Lp7/d$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OverviewInteractionState;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewInteractionState;->handleBgMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private applyBackButtonAlpha(FZ)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/OverviewInteractionState;->mISystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setBackButtonAlpha(FZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OverviewFlags"

    const-string p2, "Unable to update overview back button alpha"

    invoke-static {p1, p2, p0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/OverviewInteractionState;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewInteractionState;->handleUiMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/android/quickstep/OverviewInteractionState;
    .locals 1

    new-instance v0, Lcom/android/quickstep/OverviewInteractionState;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OverviewInteractionState;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private handleBgMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/OverviewInteractionState;->applyBackButtonAlpha(FZ)V

    return v2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iput-object p1, p0, Lcom/android/quickstep/OverviewInteractionState;->mISystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    :goto_1
    return v2
.end method

.method private handleUiMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mBackButtonAlpha:F

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewInteractionState;->mBgHandler:Landroid/os/Handler;

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0
.end method

.method private modeSupportsGestures()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewInteractionState;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lp7/d$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lp7/d$a;->hasGestures:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetHomeBounceSeenOnQuickstepEnabledFirstTime()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getBackButtonAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/OverviewInteractionState;->mBackButtonAlpha:F

    return p0
.end method

.method public getSystemUiStateFlags()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/OverviewInteractionState;->mSystemUiStateFlags:I

    return p0
.end method

.method public onNavigationBottomGestureChanged()V
    .locals 0

    return-void
.end method

.method public onNavigationModeChanged(Lp7/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OverviewInteractionState;->resetHomeBounceSeenOnQuickstepEnabledFirstTime()V

    return-void
.end method

.method public setBackButtonAlpha(FZ)V
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/OverviewInteractionState;->modeSupportsGestures()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewInteractionState;->mUiHandler:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/quickstep/OverviewInteractionState;->mUiHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setSystemUiProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/OverviewInteractionState;->mBgHandler:Landroid/os/Handler;

    const/16 v0, 0xc8

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setSystemUiStateFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/OverviewInteractionState;->mSystemUiStateFlags:I

    return-void
.end method
