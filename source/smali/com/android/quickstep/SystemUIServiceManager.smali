.class public Lcom/android/quickstep/SystemUIServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lk7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field private static final IS_AT_LEAST_API33:Z

.field private static final MSG_RESET_HOME_SWIPE_COUNT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "SystemUIServiceManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHomeSwipeCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/quickstep/p0;

    invoke-direct {v1}, Lcom/android/quickstep/p0;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/quickstep/SystemUIServiceManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lel/a$a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/SystemUIServiceManager;->IS_AT_LEAST_API33:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mHomeSwipeCount:I

    new-instance v0, Lcom/android/quickstep/SystemUIServiceManager$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/SystemUIServiceManager$1;-><init>(Lcom/android/quickstep/SystemUIServiceManager;)V

    iput-object v0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/quickstep/SystemUIServiceManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/SystemUIServiceManager;I)I
    .locals 0

    iput p1, p0, Lcom/android/quickstep/SystemUIServiceManager;->mHomeSwipeCount:I

    return p1
.end method


# virtual methods
.method public handleScreenPinningForHome()V
    .locals 4

    iget v0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mHomeSwipeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mHomeSwipeCount:I

    iget-object v0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mHomeSwipeCount:I

    const/4 v1, 0x2

    const-string v2, "SystemUIServiceManager"

    if-ne v0, v1, :cond_0

    const-string v0, "handleGoHomeGesture: stop lock task."

    invoke-static {v2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mHomeSwipeCount:I

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->stopLockTask()V

    goto :goto_0

    :cond_0
    const-string v0, "handleGoHomeGesture: screen pinning first swipe."

    invoke-static {v2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mContext:Landroid/content/Context;

    const v0, 0x7f1105ef

    invoke-static {p0, v0}, Lmd/a;->f(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIServiceManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/SystemUIServiceManager;->IS_AT_LEAST_API33:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->onMotionEventForT(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->onMotionEvent(Landroid/view/MotionEvent;I)V

    :goto_0
    return-void
.end method

.method public setVivoQSCenterWindowExpand(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVivoQSCenterWindowExpand expand = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIServiceManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/SystemUIServiceManager;->IS_AT_LEAST_API33:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/SystemUIServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isControlCenterOnIndependentPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setVivoQSCenterWindowExpandForT(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->toggleQuickSettingsPanel()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/SystemUIServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setVivoQSCenterWindowExpand(Z)V

    :goto_0
    return-void
.end method
