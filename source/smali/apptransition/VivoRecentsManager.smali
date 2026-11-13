.class public Lapptransition/VivoRecentsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/IVivoRecentsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptransition/VivoRecentsManager$i;
    }
.end annotation


# static fields
.field public static final ANIMATION_END:I = 0x1

.field public static final ANIMATION_INTERRUPTION:I = 0x2

.field public static final ANIMATION_START:I = 0x0

.field public static final CLOSE_ANIMATION_TYPE:I = 0x1

.field private static final FINISH_LEASH_REACH_TIME_OUT:J = 0x3e8L

.field private static final FROM_BACK_KEY:I = 0x2

.field public static final FROM_HOME_KEY:I = 0x1

.field public static final INSTANCE:Lk7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field public static final OPEN_ANIMATION_TYPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VivoRecentsManager"

.field public static volatile sAsyncBreakStatus:Z

.field public static sLeashIsValid:Z


# instance fields
.field private handledKeyEvent:Landroid/view/KeyEvent;

.field private mAppCloseFactory:Lapptransition/m0$b;

.field private mAppCloseRunner:Lapptransition/n3;

.field private mAppOpenFactory:Lapptransition/m0$b;

.field private mAppOpenRunner:Lapptransition/n3;

.field private mClickComp:Landroid/content/ComponentName;

.field private mClickPkg:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field mFinishCallback:Lcom/android/internal/os/IResultReceiver$Stub;

.field private mHasUserClickEvent:Z

.field private mIIslandInterface:La/a;

.field private mIsBenchMarkMode:Z

.field private volatile mIsGoingToOpenApp:Z

.field private volatile mIsRecentsAnimationRunning:Z

.field public volatile mLastHomeTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private final mNavigationRecentsAnimationControllers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotAbleFinishControllers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingFinishCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingNoDisplayFinishCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRecentRunningStatus:Lapptransition/VivoRecentsManager$i;

.field private mResetIsGoingToOpenAppRunnable:Ljava/lang/Runnable;

.field private mTaskAppearTimeoutTask:Ljava/lang/Runnable;

.field private final mUpsildeRecentsAnimationControllers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private mWillFinishToHome:Z

.field private sendKeyEvent:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o0;

    new-instance v1, Lapptransition/m4;

    invoke-direct {v1}, Lapptransition/m4;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    const/4 v0, 0x0

    sput-boolean v0, Lapptransition/VivoRecentsManager;->sLeashIsValid:Z

    sput-boolean v0, Lapptransition/VivoRecentsManager;->sAsyncBreakStatus:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->sendKeyEvent:Ljava/lang/Runnable;

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->handledKeyEvent:Landroid/view/KeyEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/VivoRecentsManager;->mHasUserClickEvent:Z

    iput-boolean v0, p0, Lapptransition/VivoRecentsManager;->mIsBenchMarkMode:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->mNotAbleFinishControllers:Ljava/util/Vector;

    new-instance v0, Lapptransition/a4;

    invoke-direct {v0, p0}, Lapptransition/a4;-><init>(Lapptransition/VivoRecentsManager;)V

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->mTaskAppearTimeoutTask:Ljava/lang/Runnable;

    new-instance v0, Lapptransition/VivoRecentsManager$a;

    invoke-direct {v0, p0}, Lapptransition/VivoRecentsManager$a;-><init>(Lapptransition/VivoRecentsManager;)V

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->mFinishCallback:Lcom/android/internal/os/IResultReceiver$Stub;

    new-instance v0, Lapptransition/b4;

    invoke-direct {v0, p0}, Lapptransition/b4;-><init>(Lapptransition/VivoRecentsManager;)V

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->mResetIsGoingToOpenAppRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lapptransition/VivoRecentsManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lapptransition/VivoRecentsManager;->lambda$moveTaskLeashImpl$10()V

    return-void
.end method

.method public static synthetic access$000(Lapptransition/VivoRecentsManager;)V
    .locals 0

    invoke-direct {p0}, Lapptransition/VivoRecentsManager;->executeFinishCallbacks()V

    return-void
.end method

.method public static synthetic access$100(Lapptransition/VivoRecentsManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 0

    invoke-direct {p0, p1}, Lapptransition/VivoRecentsManager;->removeGlobalSearchTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lapptransition/VivoRecentsManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mClickPkg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lapptransition/VivoRecentsManager;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mClickComp:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static synthetic access$1202(Lapptransition/VivoRecentsManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lapptransition/VivoRecentsManager;->sendKeyEvent:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$1302(Lapptransition/VivoRecentsManager;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    iput-object p1, p0, Lapptransition/VivoRecentsManager;->handledKeyEvent:Landroid/view/KeyEvent;

    return-object p1
.end method

.method public static synthetic access$1400(Lapptransition/VivoRecentsManager;[Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapptransition/VivoRecentsManager;->checkAppCanOpenInBlack([Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lapptransition/VivoRecentsManager;Ljava/lang/String;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapptransition/VivoRecentsManager;->printTargets(Ljava/lang/String;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static synthetic access$1600(Lapptransition/VivoRecentsManager;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lapptransition/VivoRecentsManager;->updateAppsFromHomeClick([Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static synthetic access$1700(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic access$1802(Lapptransition/VivoRecentsManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapptransition/VivoRecentsManager;->mWillFinishToHome:Z

    return p1
.end method

.method public static synthetic access$200(Lapptransition/VivoRecentsManager;Landroid/view/KeyEvent;Ljava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapptransition/VivoRecentsManager;->handleInterceptKeyEvent(Landroid/view/KeyEvent;Ljava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$300(Lapptransition/VivoRecentsManager;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic access$400(Lapptransition/VivoRecentsManager;[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    invoke-direct {p0, p1}, Lapptransition/VivoRecentsManager;->removeGlobalSearchTarget([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lapptransition/VivoRecentsManager;)La/a;
    .locals 0

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mIIslandInterface:La/a;

    return-object p0
.end method

.method public static synthetic access$600(Lapptransition/VivoRecentsManager;[Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapptransition/VivoRecentsManager;->isTaskStackAppSpecial([Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lapptransition/VivoRecentsManager;Ljava/lang/String;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapptransition/VivoRecentsManager;->moveTaskLeashImpl(Ljava/lang/String;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic access$800(Lapptransition/VivoRecentsManager;)Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/VivoRecentsManager;->mHasUserClickEvent:Z

    return p0
.end method

.method public static synthetic access$900(Lapptransition/VivoRecentsManager;)Z
    .locals 0

    invoke-direct {p0}, Lapptransition/VivoRecentsManager;->isOS6HiboardUserClick()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lapptransition/VivoRecentsManager;
    .locals 1

    new-instance v0, Lapptransition/VivoRecentsManager;

    invoke-direct {v0, p0}, Lapptransition/VivoRecentsManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic c(Lapptransition/VivoRecentsManager;)V
    .locals 0

    invoke-direct {p0}, Lapptransition/VivoRecentsManager;->lambda$new$0()V

    return-void
.end method

.method private canRestoreOpenAnim(Lapptransition/g;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Lf/a;)Z
    .locals 3

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lapptransition/g;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mIIslandInterface:La/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, La/a;->isIslandAnimaRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const-string p0, "VivoRecentsManager"

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveTaskLeash : do restore open anim;  animItemInfo"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", clickItemInfo:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    invoke-static {p4}, Lf/j;->N(Lf/a;)Z

    move-result p2

    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p4}, Lf/j;->R(Lf/a;)Z

    move-result p3

    if-nez p3, :cond_4

    if-nez p2, :cond_4

    const-string p2, "moveTaskLeash : do restore open anim;  isOnHiboard"

    invoke-static {p0, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    invoke-static {p4}, Lf/j;->W(Lf/a;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p3

    invoke-virtual {p3}, Lf/j;->F()Lapptransition/h0;

    move-result-object p3

    invoke-interface {p3, p4}, Lapptransition/h0;->d(Lf/a;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, p1

    goto :goto_0

    :cond_5
    move p3, v1

    :goto_0
    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    if-nez p2, :cond_6

    const-string p2, "moveTaskLeash : do restore open anim;  canSceneAnimDoRestoreAnim"

    invoke-static {p0, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_6
    sget-object p2, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {p2}, Lapptransition/v;->isWindowGlobalSearchShow()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "moveTaskLeash : do restore open anim;  in window GlobalSearch."

    invoke-static {p0, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_7
    return v1
.end method

.method private checkAppCanOpenInBlack([Landroid/view/RemoteAnimationTarget;)Z
    .locals 9

    invoke-static {p1}, Lp/c;->h([Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p0, p0, Lapptransition/VivoRecentsManager;->mIsBenchMarkMode:Z

    const-string v2, "VivoRecentsManager"

    if-eqz p0, :cond_1

    const-string p0, " checkAppCanOpenInBlack : in quick open app mode, can not do open app onTasksAppeared without click_icon from launcher"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getSourcePkgs(Landroid/view/RemoteAnimationTarget;)Landroid/util/ArraySet;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    sget-object v6, Lp/a;->w1:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "com.vivo.ai.gptagent"

    if-eqz v7, :cond_3

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v0

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    sget-object p0, Lp/a;->x1:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->isInHiboard()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "checkAppCanOpenInBlack : in hiboard and in black list, can not do open app"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getHasNoFullScreenWindow(Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, " checkAppCanOpenInBlack : target is dialog activity, can not do open app"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    const-string p0, " checkAppCanOpenInBlack : not in black list, can do open app"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_8
    :goto_1
    return v0
.end method

.method public static synthetic d(Lapptransition/VivoRecentsManager;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapptransition/VivoRecentsManager;->lambda$handleInterceptKeyEvent$5(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZII)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;ZZZLandroid/graphics/RectF;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/u;Lapptransition/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lapptransition/VivoRecentsManager;->lambda$moveTaskLeashImpl$11(Ljava/lang/String;ZZZLandroid/graphics/RectF;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/u;Lapptransition/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method private executeFinishCallbacks()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lapptransition/VivoRecentsManager;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private executeNoDisplayFinishCallbacks()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mPendingNoDisplayFinishCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lapptransition/VivoRecentsManager;->mPendingNoDisplayFinishCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->lambda$setLeashIsValid$12(Z)V

    return-void
.end method

.method public static synthetic g(Lapptransition/VivoRecentsManager;)V
    .locals 0

    invoke-direct {p0}, Lapptransition/VivoRecentsManager;->lambda$new$20()V

    return-void
.end method

.method public static getIRecentsAnimationRunner(Landroid/view/RemoteAnimationAdapter;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;->getRecentsAnimRunner()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "mRecentsAnimRunner"

    invoke-static {p0, v0}, Lk7/t0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->lambda$checkAppTargetValid$17(I)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method private handleInterceptKeyEvent(Landroid/view/KeyEvent;Ljava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    const/4 v8, 0x3

    if-nez p1, :cond_0

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v8}, Landroid/view/KeyEvent;-><init>(II)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    invoke-virtual {v6}, Landroid/view/KeyEvent;->copy()Landroid/view/KeyEvent;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lapptransition/VivoRecentsManager;->handledKeyEvent:Landroid/view/KeyEvent;

    invoke-virtual {v6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v9

    const-string v0, "VivoRecentsManager"

    if-eq v9, v8, :cond_1

    const/4 v3, 0x4

    if-ne v9, v3, :cond_5

    :cond_1
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v5

    invoke-interface {v5}, Lapptransition/i0;->isInGestureProgress()Z

    move-result v10

    invoke-interface {v5}, Lapptransition/i0;->isHandlingRecentsAnimation()Z

    move-result v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "notifyInterceptKeyEvent - isInGestureProgress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isHandlingRecentsAnimation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lapptransition/j4;

    invoke-direct {v12, v5}, Lapptransition/j4;-><init>(Lapptransition/i0;)V

    new-instance v13, Lapptransition/k4;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move v3, v9

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lapptransition/k4;-><init>(Lapptransition/VivoRecentsManager;Ljava/lang/String;ILcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/i0;Landroid/view/KeyEvent;Ljava/util/ArrayList;)V

    if-ne v9, v8, :cond_3

    if-nez v10, :cond_2

    if-eqz v11, :cond_3

    :cond_2
    sget-object v0, Lk7/x;->a:Lk7/l0;

    const-string v1, "interceptKeyForUpslide"

    invoke-virtual {v0, v12, v1}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Lm4/b;->j:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    invoke-interface {v0, v13}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v0, v13}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notifyInterceptKeyEvent not home or back key event, key code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->lambda$checkAppTargetValid$16(Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    return p0
.end method

.method private isOS6HiboardUserClick()Z
    .locals 2

    iget-boolean p0, p0, Lapptransition/VivoRecentsManager;->mHasUserClickEvent:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->T0()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapptransition/g;->q()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lf/j;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isTaskStackAppSpecial([Landroid/view/RemoteAnimationTarget;)Z
    .locals 8

    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    invoke-static {p0}, Lp/c;->v([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapptransition/g;->t()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v6

    invoke-virtual {v6}, Lapptransition/z2;->G1()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v1, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v6}, Lp/c;->v([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v7, :cond_1

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz v6, :cond_4

    if-eqz p0, :cond_4

    iget v7, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v7, v3, :cond_4

    iget-boolean v6, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    if-nez v6, :cond_2

    sget-object v6, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v6}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lapptransition/i0;->getRunningAnimAppPackage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lapptransition/i0;->getRunningAnimAppPackage()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->O0()Leb/a;

    move-result-object v6

    invoke-interface {v6, v0}, Leb/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v5, v4

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lapptransition/g;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v6

    invoke-virtual {v6}, Lapptransition/z2;->T0()I

    move-result v6

    if-ne v6, v4, :cond_6

    iget-object v1, v1, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v1}, Lp/c;->v([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget v6, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-ne v1, v6, :cond_6

    iget v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v1, v3, :cond_6

    move v5, v4

    :cond_6
    invoke-interface {v2}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/e;

    if-eqz v1, :cond_7

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->T0()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, v1, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v1}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    iget-object p1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->app:Landroid/view/RemoteAnimationTarget;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    return v4
.end method

.method public static synthetic j(Lapptransition/VivoRecentsManager;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapptransition/VivoRecentsManager;->lambda$finishWithMode$15(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lapptransition/VivoRecentsManager;)V
    .locals 0

    invoke-direct {p0}, Lapptransition/VivoRecentsManager;->lambda$callFrameworkFinish$14()V

    return-void
.end method

.method public static synthetic l(Landroid/view/KeyEvent;ILapptransition/i0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapptransition/VivoRecentsManager;->lambda$handleInterceptKeyEvent$4(Landroid/view/KeyEvent;ILapptransition/i0;)V

    return-void
.end method

.method private synthetic lambda$callFrameworkFinish$13()V
    .locals 2

    :try_start_0
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->q()V

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapptransition/VivoRecentsManager$i;->NO_REGISTER_ANIM:Lapptransition/VivoRecentsManager$i;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lapptransition/VivoRecentsManager;->setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callFrameworkFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$callFrameworkFinish$14()V
    .locals 0

    invoke-direct {p0}, Lapptransition/VivoRecentsManager;->executeNoDisplayFinishCallbacks()V

    return-void
.end method

.method private static synthetic lambda$checkAppTargetValid$16(Landroid/view/RemoteAnimationTarget;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static synthetic lambda$checkAppTargetValid$17(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method private static synthetic lambda$checkAppTargetValid$18(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static synthetic lambda$checkAppTargetValid$19(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method private synthetic lambda$finishWithMode$15(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager;->removeUpsildeController(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager;->removeNavigationController(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleInterceptKeyEvent$1(Lapptransition/i0;)V
    .locals 1

    invoke-interface {p0}, Lapptransition/i0;->endAppToRecentsAnim()V

    invoke-interface {p0}, Lapptransition/i0;->isOverviewPanelShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lapptransition/i0;->overviewToHome(Z)V

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapptransition/z2;->N1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lapptransition/z2;->r0()V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$handleInterceptKeyEvent$2(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;IIILapptransition/i0;)V
    .locals 7

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    const/4 v3, 0x0

    const-string v6, "handleInterceptKeyEvent"

    const/4 v2, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    const/4 p0, 0x4

    if-ne p3, p0, :cond_0

    const-wide/16 p0, 0x5

    invoke-interface {p4, p0, p1}, Lapptransition/i0;->sendBackEvent(J)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleInterceptKeyEvent$3(Lapptransition/z2$l;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-interface {p0, p1}, Lapptransition/z2$l;->onHomeBackKey(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private static synthetic lambda$handleInterceptKeyEvent$4(Landroid/view/KeyEvent;ILapptransition/i0;)V
    .locals 2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->R0()Lapptransition/z2$l;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance p2, Lapptransition/n4;

    invoke-direct {p2, v0, p0}, Lapptransition/n4;-><init>(Lapptransition/z2$l;Landroid/view/KeyEvent;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const-wide/16 v0, 0x5

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lapptransition/i0;->goHomeWithoutVibrate(ZJ)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    invoke-interface {p2, v0, v1}, Lapptransition/i0;->sendBackEvent(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleInterceptKeyEvent$5(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZII)V
    .locals 7

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    const/4 v3, 0x0

    const-string v6, "handleInterceptKeyEvent"

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->sendKeyEvent:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleInterceptKeyEvent$6(Ljava/lang/String;ILcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/i0;Landroid/view/KeyEvent;Ljava/util/ArrayList;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v4, p2

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/z2;->f1()Z

    move-result v3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v5

    invoke-virtual {v5}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v7

    const/4 v5, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lapptransition/g;->t()Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "VivoRecentsManager"

    if-eqz v9, :cond_1

    iget-object v11, v7, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v11}, Lp/c;->a0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyInterceptKeyEvent isSplitWindow, isOpenWindow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "VRM-interceptKeyEv_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "_key_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x8

    invoke-static {v12, v13, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "notifyInterceptKeyEvent post start, isOpenWindow = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_22

    if-eqz v9, :cond_22

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3, v5}, Lapptransition/z2;->M3(Z)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3, v5}, Lapptransition/z2;->K3(Z)V

    sget-object v3, Lo/j$b;->RECENT_ANIMATION_DEFAULT:Lo/j$b;

    invoke-virtual {v3}, Lo/j$b;->getValue()I

    move-result v9

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lapptransition/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lo/j$b;->RECENT_ANIMATION_OPEN:Lo/j$b;

    :goto_1
    invoke-virtual {v9}, Lo/j$b;->getValue()I

    move-result v9

    goto :goto_2

    :cond_2
    sget-object v9, Lo/j$b;->RECENT_ANIMATION_CLOSE:Lo/j$b;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    iget-boolean v11, v7, Lapptransition/g;->E:Z

    if-eqz v11, :cond_4

    move v11, v5

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "interceptKeyEv"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    const-string v15, "_info"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    sget-object v15, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v15}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result v16

    if-eqz v16, :cond_6

    const-string v5, "_gls"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v11, :cond_7

    const-string v5, "_rlyFnh"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v13, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v15}, Lapptransition/v;->isWindowGlobalSearchShow()Z

    move-result v5

    const/4 v14, 0x3

    if-eqz v5, :cond_8

    if-ne v4, v14, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v15}, Lapptransition/v;->isActivityGlobalSearchShow()Z

    move-result v17

    if-nez v17, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move-object/from16 v5, p4

    move/from16 v19, v9

    goto/16 :goto_15

    :cond_a
    if-ne v4, v14, :cond_b

    if-nez v11, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "notifyInterceptKeyEvent: keycode is home ,so reverseOpenAnim."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    const-string v4, "VRM-interKeyEv-p1"

    invoke-virtual {v3, v0, v4}, Lapptransition/z2;->y3(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iget-object v0, v1, Lapptransition/VivoRecentsManager;->sendKeyEvent:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-wide v0, v12

    goto/16 :goto_16

    :cond_b
    if-eqz v7, :cond_c

    iget-object v5, v7, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lapptransition/w5;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v7, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v5}, Lapptransition/w5;->s()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lapptransition/g;->r()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-eqz v7, :cond_e

    iget-object v15, v7, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v15, :cond_e

    iget-object v15, v15, Lapptransition/w5;->f:Lf/a;

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_f

    invoke-interface {v15}, Lf/a;->I()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ln4/a;->h(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    invoke-static {}, Lel/a$a;->o()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ll/a;->w0()F

    move-result v19

    :goto_9
    move/from16 v12, v19

    goto :goto_a

    :cond_10
    const v19, 0x3f7ae148    # 0.98f

    goto :goto_9

    :goto_a
    if-eqz v14, :cond_11

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v13

    move/from16 v19, v9

    iget-object v9, v7, Lapptransition/e;->e:Lapptransition/w5;

    invoke-interface {v13, v9}, Lb/b;->n(Lapptransition/w5;)F

    move-result v9

    goto :goto_b

    :cond_11
    move/from16 v19, v9

    const/high16 v9, -0x40800000    # -1.0f

    :goto_b
    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v13

    invoke-virtual {v13}, Lapptransition/s;->h()Z

    move-result v13

    move-object/from16 v20, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "interceptKeyEvElse"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_run_"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "_pr_"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, "_max_"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, "_fast_"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "_mlt_"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_12

    const-string v15, "_retAm"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyInterceptKeyEvent: keycode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxProgressForReverse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , isRunning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , isOpenAppRecentAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , appOpenOrCloseAnimReallyFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isFastAnimDoing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSplitWindowAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mIsBenchMarkMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-boolean v3, v1, Lapptransition/VivoRecentsManager;->mIsBenchMarkMode:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne v4, v0, :cond_13

    if-eqz v14, :cond_13

    float-to-double v0, v9

    const-wide/16 v22, 0x0

    cmpl-double v0, v0, v22

    if-ltz v0, :cond_15

    cmpg-float v0, v9, v12

    if-lez v0, :cond_14

    if-nez v13, :cond_14

    if-nez v8, :cond_14

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lapptransition/VivoRecentsManager;->mIsBenchMarkMode:Z

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v8, p5

    goto :goto_e

    :cond_14
    move-object/from16 v1, p0

    :goto_d
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const-string v3, "VRM-interKeyEv-p2"

    move-object/from16 v8, p5

    invoke-virtual {v0, v8, v3}, Lapptransition/z2;->y3(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iget-object v0, v1, Lapptransition/VivoRecentsManager;->sendKeyEvent:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_15
    move-object/from16 v1, p0

    goto :goto_c

    :goto_e
    if-nez v7, :cond_16

    const/4 v15, 0x0

    goto :goto_f

    :cond_16
    iget-object v15, v7, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :goto_f
    invoke-static {v15}, Lp/c;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v27

    if-eqz v21, :cond_17

    invoke-interface/range {v21 .. v21}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eqz v7, :cond_17

    if-eqz v5, :cond_17

    sget-object v0, Ln4/a;->O0:Ljava/util/ArrayList;

    invoke-interface/range {v21 .. v21}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    if-eqz v11, :cond_18

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->T0()I

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const v0, 0x3f7eb852    # 0.995f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "isNeedFinishAnim = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "; appOpenOrCloseAnimReallyFinish = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    if-ne v4, v3, :cond_1b

    const/4 v5, 0x1

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :goto_11
    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Lapptransition/g;->e()V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    iget-object v3, v7, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lo/j;->o(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    invoke-virtual/range {v20 .. v20}, Lo/j$b;->getValue()I

    move-result v0

    move/from16 v26, v0

    const/16 v24, 0x0

    goto :goto_12

    :cond_1c
    move/from16 v24, v5

    move/from16 v26, v19

    :goto_12
    new-instance v0, Lapptransition/e4;

    move-object/from16 v5, p4

    invoke-direct {v0, v8, v4, v5}, Lapptransition/e4;-><init>(Landroid/view/KeyEvent;ILapptransition/i0;)V

    iput-object v0, v1, Lapptransition/VivoRecentsManager;->sendKeyEvent:Ljava/lang/Runnable;

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v22

    const/16 v25, 0x0

    const-string v28, "handleInterceptKeyEvent"

    move-object/from16 v23, p3

    invoke-virtual/range {v22 .. v28}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    iget-object v0, v1, Lapptransition/VivoRecentsManager;->sendKeyEvent:Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    sget-object v8, Lk7/x;->b:Lk7/l0;

    new-instance v9, Lapptransition/f4;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, v24

    move/from16 v4, v26

    move/from16 v5, v27

    invoke-direct/range {v0 .. v5}, Lapptransition/f4;-><init>(Lapptransition/VivoRecentsManager;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZII)V

    invoke-virtual {v8, v9}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_13
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapptransition/z2;->K3(Z)V

    :goto_14
    if-nez v14, :cond_1f

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapptransition/z2;->M3(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "windowAndIconAnim is not running "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_16

    :goto_15
    iget-object v0, v7, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0}, Lp/c;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lapptransition/v;->isCanBreakingPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v7}, Lapptransition/g;->e()V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    iget-object v1, v7, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/j;->o(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    iget-object v0, v7, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0}, Lp/c;->u([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v3

    sget-object v8, Lk7/x;->b:Lk7/l0;

    new-instance v9, Lapptransition/c4;

    move-object v0, v9

    move-object/from16 v1, p3

    move/from16 v2, v19

    move/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lapptransition/c4;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;IIILapptransition/i0;)V

    invoke-virtual {v8, v9}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_20
    const-wide/16 v0, 0x8

    :goto_16
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v7, :cond_21

    iget-object v0, v7, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lapptransition/w5;->r()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapptransition/z2;->M3(Z)V

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyInterceptKeyEvent post end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private static synthetic lambda$moveTaskLeashImpl$10()V
    .locals 2

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapptransition/i0;->endAppToHomeAnim(Z)V

    return-void
.end method

.method private static synthetic lambda$moveTaskLeashImpl$11(Ljava/lang/String;ZZZLandroid/graphics/RectF;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/u;Lapptransition/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 17

    move-object/from16 v0, p10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "moveTaskLeash 2, BreakOrQuickStep Success, finalIsHiboardAppReverseOpen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", finalTakeOverCloseAnim:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p2

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", finalIsNewTaskAppearAnim:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p3

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", finalIslandWindowBounds:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p4

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", openAppIcon:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", openItemInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", openApps:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", controller:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", gestureEndInfo = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", closeAnimInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VivoRecentsManager"

    invoke-static {v3, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lapptransition/z2;->O3(I)V

    invoke-static/range {p7 .. p7}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->addBgColorToTranslucentLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    iget-object v10, v0, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v11, v0, Lapptransition/e;->l:Landroid/graphics/Rect;

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v5, p11

    move/from16 v14, p1

    invoke-virtual/range {v3 .. v16}, Lapptransition/z2;->g0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method private static synthetic lambda$moveTaskLeashImpl$7(Lapptransition/i0;)V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-interface {p0, v0, v1}, Lapptransition/i0;->sendBackEvent(J)V

    return-void
.end method

.method private static synthetic lambda$moveTaskLeashImpl$8(ZLjava/lang/String;Lt6/o;Lapptransition/z2;Lapptransition/g;Landroid/graphics/RectF;)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VRM-moveTaskLeashImpl-run_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v7, "VivoRecentsManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "moveTaskLeash : do restore open anim; isOnHiboard = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lt6/o;->y1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0, v6}, Lapptransition/z2;->O3(I)V

    sget-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v0}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v3, v1}, Lapptransition/i0;->changAppTransitionStateFromGlobalSearch(II)V

    :cond_0
    const-string v0, "VRM-moveTaskLeashImpl-p2"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lapptransition/z2;->v3(Ljava/lang/String;)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/j;->F()Lapptransition/h0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lapptransition/h0;->j()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lapptransition/z2;->K3(Z)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lapptransition/z2;->T3(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "moveTaskLeash  mOpenLauncherAppTransitionAnimInfo"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->R3()V

    iput-boolean v6, v2, Lapptransition/g;->F:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "moveTaskLeash : do new open anim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_2

    invoke-static {}, Lb/c;->e()Lb/t0;

    move-result-object v0

    iget-object v1, v2, Lapptransition/e;->e:Lapptransition/w5;

    iget v1, v1, Lapptransition/w5;->c:I

    invoke-virtual {v0, v1}, Lb/t0;->a(I)V

    :cond_2
    iget-object v13, v2, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0, v6}, Lapptransition/z2;->O3(I)V

    iget-object v0, v2, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->addBgColorToTranslucentLeash([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v7

    iget-object v8, v2, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v9, v2, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v14, v2, Lapptransition/e;->k:Landroid/graphics/Rect;

    iget-object v15, v2, Lapptransition/e;->l:Landroid/graphics/Rect;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v19, p5

    invoke-virtual/range {v7 .. v20}, Lapptransition/z2;->g0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;)V

    :cond_3
    :goto_0
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private synthetic lambda$moveTaskLeashImpl$9(Lapptransition/z2;)V
    .locals 2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapptransition/z2;->O3(I)V

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->handledKeyEvent:Landroid/view/KeyEvent;

    const-string v0, "VRM-moveTaskLeashImpl-p3"

    invoke-virtual {p1, p0, v0}, Lapptransition/z2;->y3(Landroid/view/KeyEvent;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->isWillFinishToHome()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTaskAppearTimeoutTask moveLauncherToTop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VivoRecentsManager"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lapptransition/VivoRecentsManager;->resetUpsildeAndNavigationControllers(Z)V

    return-void
.end method

.method private synthetic lambda$new$20()V
    .locals 2

    const-string v0, "VivoRecentsManager"

    const-string v1, " reset issGoingToOpenApp"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/VivoRecentsManager;->mIsGoingToOpenApp:Z

    return-void
.end method

.method private static synthetic lambda$setLeashIsValid$12(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "real setLeashIsValid leashIsValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lapptransition/VivoRecentsManager;->sLeashIsValid:Z

    sput-boolean p0, Lapptransition/VivoRecentsManager;->sAsyncBreakStatus:Z

    if-nez p0, :cond_0

    sget-object p0, Lapptransition/m3;->d:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/m3;

    invoke-virtual {p0}, Lapptransition/m3;->b()V

    goto :goto_0

    :cond_0
    sget-object p0, Lapptransition/m3;->d:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptransition/m3;

    invoke-virtual {p0}, Lapptransition/m3;->d()V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;IIILapptransition/i0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapptransition/VivoRecentsManager;->lambda$handleInterceptKeyEvent$2(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;IIILapptransition/i0;)V

    return-void
.end method

.method private moveTaskLeashImpl(Ljava/lang/String;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Intent;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "moveTaskLeash mHasUserClickEvent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lapptransition/VivoRecentsManager;->mHasUserClickEvent:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; toTop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; taskInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VivoRecentsManager"

    invoke-static {v5, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v4

    invoke-virtual {v4}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v6

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v7

    sget-object v8, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v8}, Lapptransition/v;->isActivityGlobalSearchShow()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lapptransition/z2;->B0()V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    iget-object v1, v4, Lapptransition/z2;->i:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {v0, v1, v10}, Lo/j;->o(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lapptransition/s3;

    invoke-direct {v1, v7}, Lapptransition/s3;-><init>(Lapptransition/i0;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz v6, :cond_1

    iget-object v9, v6, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lapptransition/w5;->c()I

    move-result v9

    const/16 v11, 0xf

    if-ne v9, v11, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "moveTaskLeash isFloatingWindowAnim so return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v7}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lapptransition/e;

    invoke-virtual {v4}, Lapptransition/z2;->N1()Z

    move-result v9

    if-eqz v6, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "moveTaskLeash isAllAnimFinish = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lapptransition/g;->q()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "; isReverseOpenAnimRunning = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "; isOpenWindow = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lapptransition/g;->t()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v12

    if-nez v12, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " launcher is null, return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v3, :cond_6

    iget-object v14, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v14, :cond_4

    goto :goto_0

    :cond_4
    iget-object v14, v3, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lapptransition/g;->t()Z

    move-result v16

    if-nez v16, :cond_7

    if-eqz v1, :cond_7

    if-eqz v9, :cond_7

    iget-object v13, v6, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v13}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->flat([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v13

    iget-object v10, v0, Lapptransition/VivoRecentsManager;->mIIslandInterface:La/a;

    if-eqz v10, :cond_7

    invoke-interface {v10, v13}, La/a;->willIslandOpenAnima([Landroid/view/RemoteAnimationTarget;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lapptransition/VivoRecentsManager;->mIIslandInterface:La/a;

    invoke-interface {v10, v15}, La/a;->getIslandAnimaLocation(Z)Landroid/graphics/RectF;

    move-result-object v10

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lapptransition/e;->a()Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v1, :cond_8

    iget-object v13, v11, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v13}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->flat([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v13

    iget-object v15, v0, Lapptransition/VivoRecentsManager;->mIIslandInterface:La/a;

    if-eqz v15, :cond_8

    invoke-interface {v15, v13}, La/a;->willIslandOpenAnima([Landroid/view/RemoteAnimationTarget;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v10, v0, Lapptransition/VivoRecentsManager;->mIIslandInterface:La/a;

    const/4 v13, 0x1

    invoke-interface {v10, v13}, La/a;->getIslandAnimaLocation(Z)Landroid/graphics/RectF;

    move-result-object v10

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "moveTaskLeash :islandWindowBounds = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_9

    iget-boolean v13, v0, Lapptransition/VivoRecentsManager;->mHasUserClickEvent:Z

    if-nez v13, :cond_9

    invoke-virtual {v8}, Lapptransition/v;->hasUserClickEvent()Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, Lp/a;->E1:Ljava/util/HashSet;

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " moveTaskLeash is inValid mHasUserClickEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lapptransition/VivoRecentsManager;->mHasUserClickEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",pkgName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lapptransition/VivoRecentsManager;->cancelTaskAppearTimeoutTask()V

    const-string v8, "moveTaskLeashImpl"

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v8}, Lapptransition/VivoRecentsManager;->setHasUserClickEvent(ZLjava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v8}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    invoke-interface {v12}, Lt6/o;->y1()Z

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "VRM-moveTaskLeashImpl-p1"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    const-string v14, "_opw_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lapptransition/g;->t()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "_allF_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lapptransition/g;->q()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v11, :cond_b

    const-string v14, "_brk_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lapptransition/e;->a()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_b
    const-string v14, "_top_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "_run_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "_hib_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x8

    invoke-static {v14, v15, v13}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lapptransition/g;->t()Z

    move-result v13

    if-nez v13, :cond_12

    if-eqz v1, :cond_12

    if-eqz v9, :cond_12

    iget-object v1, v6, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lapptransition/w5;->f:Lf/a;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v13

    iget-object v1, v6, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v1, v1, Lapptransition/w5;->f:Lf/a;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v3

    invoke-virtual {v3}, Lf/j;->u()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->Z0()Lapptransition/z;

    move-result-object v7

    invoke-virtual {v6}, Lapptransition/g;->q()Z

    move-result v8

    invoke-interface {v7, v8, v13, v3}, Lapptransition/z;->k(ZLcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v7

    invoke-direct {v0, v6, v13, v3, v1}, Lapptransition/VivoRecentsManager;->canRestoreOpenAnim(Lapptransition/g;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Lf/a;)Z

    move-result v1

    if-nez v10, :cond_d

    if-nez v1, :cond_d

    if-eqz v13, :cond_d

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v7, :cond_d

    invoke-static {}, Lb/c;->e()Lb/t0;

    move-result-object v3

    iget-object v8, v6, Lapptransition/e;->e:Lapptransition/w5;

    iget v8, v8, Lapptransition/w5;->c:I

    invoke-virtual {v3, v8}, Lb/t0;->a(I)V

    iget-object v3, v6, Lapptransition/e;->e:Lapptransition/w5;

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Lapptransition/VivoRecentsManager;->setAnimHasCalledEnd(Lapptransition/w5;Z)V

    :cond_d
    if-eqz v10, :cond_e

    iget-object v0, v0, Lapptransition/VivoRecentsManager;->mIIslandInterface:La/a;

    if-eqz v0, :cond_e

    invoke-interface {v0}, La/a;->isIslandAnimaRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lapptransition/e;->e:Lapptransition/w5;

    iget v0, v0, Lapptransition/w5;->h:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "moveTaskLeash : endWindowAnim last isIsland anim"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/c;->e()Lb/t0;

    move-result-object v0

    iget-object v3, v6, Lapptransition/e;->e:Lapptransition/w5;

    iget v3, v3, Lapptransition/w5;->c:I

    invoke-virtual {v0, v3}, Lb/t0;->a(I)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "moveTaskLeash : canRestoreOpenAnim = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; canJvSuggestDoRestoreAnim = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    if-nez v10, :cond_10

    const/4 v1, 0x1

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    :goto_4
    new-instance v7, Lapptransition/d4;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lapptransition/d4;-><init>(ZLjava/lang/String;Lt6/o;Lapptransition/z2;Lapptransition/g;Landroid/graphics/RectF;)V

    sget-boolean v0, Lm4/b;->j:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    invoke-interface {v0, v7}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_11
    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v0, v7}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_5
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_12
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lapptransition/g;->t()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6}, Lapptransition/g;->q()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-boolean v9, v6, Lapptransition/g;->E:Z

    if-nez v9, :cond_15

    :cond_13
    if-nez v1, :cond_15

    new-instance v1, Lapptransition/g4;

    invoke-direct {v1, v0, v4}, Lapptransition/g4;-><init>(Lapptransition/VivoRecentsManager;Lapptransition/z2;)V

    sget-boolean v0, Lm4/b;->j:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_14
    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "moveTaskLeashImpl : do reverseOpenAnim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_15
    if-nez v11, :cond_16

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lapptransition/g;->q()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v6}, Lapptransition/g;->t()Z

    move-result v9

    if-nez v9, :cond_16

    if-nez v1, :cond_16

    iget-object v9, v6, Lapptransition/g;->D:Ljava/util/function/Consumer;

    if-eqz v9, :cond_16

    invoke-virtual {v4}, Lapptransition/z2;->T0()I

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "VRM-moveTaskLeashImpl-p4"

    invoke-static {v14, v15, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " appOpenAnimInfo  isOpenWindow state is wrong, finish recent anim"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lapptransition/g;->D:Ljava/util/function/Consumer;

    new-instance v9, Landroid/util/Pair;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v9, v13, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v17

    iget-object v4, v6, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    sget-object v9, Lo/j$b;->RECENT_ANIMATION_DEFAULT:Lo/j$b;

    invoke-virtual {v9}, Lo/j$b;->getValue()I

    move-result v21

    invoke-static {}, Lp/c;->t()I

    move-result v22

    const-string v23, "moveTaskLeashImpl"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v23}, Lo/j;->z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V

    :cond_16
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v4

    invoke-virtual {v4}, Lapptransition/z2;->Y0()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v9

    invoke-virtual {v9}, Lf/j;->u()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v9

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v12

    invoke-virtual {v12}, Lf/j;->A()Lapptransition/z;

    move-result-object v12

    invoke-interface {v12}, Lapptransition/z;->f()Landroid/view/View;

    move-result-object v12

    if-eqz v4, :cond_18

    if-eqz v9, :cond_18

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v13

    invoke-virtual {v13}, Lf/j;->u()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "lastRemoteAnimItemInfo == mCurrentClickedItemInfo"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_7

    :cond_17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "lastRemoteAnimItemInfo != mCurrentClickedItemInfo"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v13, 0x0

    :goto_7
    const-string v14, ""

    if-eqz v6, :cond_19

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v14

    const-string v14, ", isAllAnimFinish="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lapptransition/g;->q()Z

    move-result v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", mAppOpenOrCloseAnimReallyFinish="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v6, Lapptransition/g;->E:Z

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_19
    move-object/from16 v19, v14

    move-object/from16 v6, v19

    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "moveTaskLeash 2, "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isOnHiboard="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isSameApp="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", lastRemoteAnimItemInfo="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentClickItemInfo="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", closeAnimInfo="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", clickWidgetView="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lapptransition/e;->a()Z

    move-result v6

    if-eqz v6, :cond_2d

    if-eqz v1, :cond_2d

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    invoke-virtual/range {p0 .. p0}, Lapptransition/VivoRecentsManager;->addNotAbleFinishControllers()V

    iget-object v14, v11, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const-string v1, "onRecentsAnimTakeOverActionByLauncher == null4"

    if-eqz v8, :cond_20

    iget-object v3, v11, Lapptransition/e;->e:Lapptransition/w5;

    iget-object v3, v3, Lapptransition/w5;->f:Lf/a;

    invoke-static {v3}, Lf/j;->W(Lf/a;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v4

    invoke-virtual {v4}, Lf/j;->F()Lapptransition/h0;

    move-result-object v4

    invoke-interface {v4, v3}, Lapptransition/h0;->d(Lf/a;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VRM-moveTaskLeashImpl-p5_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v4, v11, Lapptransition/e;->e:Lapptransition/w5;

    iget-boolean v4, v4, Lapptransition/w5;->i:Z

    if-nez v4, :cond_1b

    sget-object v3, Lk7/x;->a:Lk7/l0;

    new-instance v4, Lapptransition/h4;

    invoke-direct {v4}, Lapptransition/h4;-><init>()V

    invoke-virtual {v3, v4}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    const/4 v13, 0x0

    goto :goto_a

    :cond_1b
    move v13, v3

    :goto_a
    if-eqz v13, :cond_1e

    iget-object v0, v11, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, v11, Lapptransition/e;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/util/ArrayList;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    iget-object v1, v11, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3, v11}, Lapptransition/z2;->Q0(Lapptransition/e;)Lapptransition/u;

    move-result-object v3

    iget-object v4, v11, Lapptransition/e;->y:Lapptransition/e$b;

    if-eqz v4, :cond_1c

    new-instance v6, Lapptransition/e$a;

    iget-object v7, v11, Lapptransition/e;->e:Lapptransition/w5;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v7}, Lapptransition/e$a;-><init>(ZLapptransition/w5;)V

    invoke-interface {v4, v6}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    goto :goto_b

    :cond_1c
    const-string v4, "onRecentsAnimTakeOverActionByLauncher == null3"

    invoke-static {v5, v4}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v4

    invoke-virtual {v4}, Lf/j;->F()Lapptransition/h0;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lapptransition/h0;->j()V

    :cond_1d
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_d

    :cond_1e
    iget-object v3, v11, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v4, v11, Lapptransition/e;->i:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap2([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/util/ArrayList;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    iget-object v4, v11, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {}, Lb/c;->e()Lb/t0;

    move-result-object v6

    iget-object v7, v11, Lapptransition/e;->e:Lapptransition/w5;

    iget v7, v7, Lapptransition/w5;->c:I

    invoke-virtual {v6, v7}, Lb/t0;->a(I)V

    iget-object v6, v11, Lapptransition/e;->e:Lapptransition/w5;

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lapptransition/VivoRecentsManager;->setAnimHasCalledEnd(Lapptransition/w5;Z)V

    iget-object v0, v11, Lapptransition/e;->y:Lapptransition/e$b;

    if-eqz v0, :cond_1f

    new-instance v1, Lapptransition/e$a;

    iget-object v6, v11, Lapptransition/e;->e:Lapptransition/w5;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v6}, Lapptransition/e$a;-><init>(ZLapptransition/w5;)V

    invoke-interface {v0, v1}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    goto :goto_c

    :cond_1f
    const/4 v7, 0x0

    invoke-static {v5, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object v0, v3

    move-object v1, v4

    move/from16 v16, v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "moveTaskLeash 2, isOnHiboard , canSceneAnimDoRestoreAnim= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", closeAnimInfo.appWindowAnim="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", closeAnimInfo.extendAppsList="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lapptransition/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x8

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    move-object v13, v0

    move-object v15, v3

    move-wide v8, v5

    move/from16 v3, v16

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v1

    goto/16 :goto_17

    :cond_20
    const-wide/16 v7, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VRM-moveTaskLeashImpl-p6_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v4, "clickWidgetView == null, so reset setClickWidgetView openAppIcon:"

    if-eqz v13, :cond_23

    iget-object v0, v11, Lapptransition/e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, v11, Lapptransition/e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v6

    instance-of v6, v6, Lt6/a;

    if-eqz v6, :cond_22

    if-nez v12, :cond_22

    iget-object v0, v11, Lapptransition/e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v0

    check-cast v0, Lt6/a;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v6

    invoke-virtual {v6}, Lf/j;->A()Lapptransition/z;

    move-result-object v6

    invoke-interface {v6, v0}, Lapptransition/z;->A(Landroid/view/View;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_22
    :goto_e
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v4

    invoke-virtual {v4, v11}, Lapptransition/z2;->Q0(Lapptransition/e;)Lapptransition/u;

    move-result-object v4

    iget-object v6, v11, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v7, v11, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v15, 0x1

    const/16 v20, 0x0

    goto/16 :goto_14

    :cond_23
    invoke-static {}, Lb/c;->e()Lb/t0;

    move-result-object v6

    iget-object v7, v11, Lapptransition/e;->e:Lapptransition/w5;

    iget v7, v7, Lapptransition/w5;->c:I

    invoke-virtual {v6, v7}, Lb/t0;->a(I)V

    iget-object v6, v11, Lapptransition/e;->e:Lapptransition/w5;

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lapptransition/VivoRecentsManager;->setAnimHasCalledEnd(Lapptransition/w5;Z)V

    iget-object v0, v11, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v6, v0

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v6, :cond_28

    aget-object v15, v0, v8

    if-eqz v3, :cond_27

    if-eqz v15, :cond_27

    move-object/from16 v16, v0

    iget-object v0, v15, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v0

    if-ne v7, v0, :cond_26

    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/os/IBinder;

    invoke-static/range {v19 .. v19}, Lk7/q0;->b(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/Long;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v6

    const-string v6, "mCurrentClickedItemInfo  itemId\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", clickWidgetView\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v6, v19

    const/4 v7, 0x1

    goto :goto_10

    :cond_24
    move/from16 v19, v6

    const/4 v0, 0x0

    if-eqz v12, :cond_25

    iput-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    :cond_25
    iput-object v3, v15, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_12

    :cond_26
    :goto_11
    move/from16 v19, v6

    const/4 v0, 0x0

    goto :goto_12

    :cond_27
    move-object/from16 v16, v0

    goto :goto_11

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    move/from16 v6, v19

    const/4 v7, 0x1

    goto :goto_f

    :cond_28
    const/4 v0, 0x0

    if-eqz v9, :cond_29

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_13

    :cond_29
    move-object v3, v0

    move-object v9, v3

    :goto_13
    if-nez v3, :cond_2a

    iget-object v6, v11, Lapptransition/e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v6

    instance-of v6, v6, Lt6/a;

    if-eqz v6, :cond_2a

    if-nez v12, :cond_2a

    iget-object v3, v11, Lapptransition/e;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v3

    check-cast v3, Lt6/a;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v6

    invoke-virtual {v6}, Lf/j;->A()Lapptransition/z;

    move-result-object v6

    invoke-interface {v6, v3}, Lapptransition/z;->A(Landroid/view/View;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v6, v11, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v7, v11, Lapptransition/e;->h:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-object v4, v0

    move-object v0, v3

    move-object v3, v9

    const/4 v15, 0x0

    const/16 v20, 0x1

    :goto_14
    iget-object v8, v11, Lapptransition/e;->y:Lapptransition/e$b;

    if-eqz v8, :cond_2b

    new-instance v1, Lapptransition/e$a;

    iget-object v5, v11, Lapptransition/e;->e:Lapptransition/w5;

    invoke-direct {v1, v13, v5}, Lapptransition/e$a;-><init>(ZLapptransition/w5;)V

    invoke-interface {v8, v1}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    :goto_15
    const-wide/16 v8, 0x8

    goto :goto_16

    :cond_2b
    invoke-static {v5, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_16
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    move-object v12, v3

    move-object v13, v6

    move-object/from16 v16, v7

    move v3, v15

    const/4 v7, 0x0

    move-object v6, v0

    move-object v15, v4

    move/from16 v4, v20

    :goto_17
    const-string v0, "VRM-moveTaskLeashImpl-p7"

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v9, Lapptransition/i4;

    move-object v0, v9

    move-object/from16 v1, p1

    move v2, v7

    move-object v5, v10

    move-object v7, v12

    move-object v8, v13

    move-object v13, v9

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lapptransition/i4;-><init>(Ljava/lang/String;ZZZLandroid/graphics/RectF;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/u;Lapptransition/e;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    sget-boolean v0, Lm4/b;->j:Z

    if-eqz v0, :cond_2c

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v0

    invoke-interface {v0, v13}, Lb/i;->execute(Ljava/lang/Runnable;)V

    :goto_18
    const-wide/16 v0, 0x8

    goto :goto_19

    :cond_2c
    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v0, v13}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_18

    :goto_19
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_1b

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cannot break, toTop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lapptransition/e;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_2e
    const-string v1, "false"

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void
.end method

.method public static synthetic n(ZLjava/lang/String;Lt6/o;Lapptransition/z2;Lapptransition/g;Landroid/graphics/RectF;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lapptransition/VivoRecentsManager;->lambda$moveTaskLeashImpl$8(ZLjava/lang/String;Lt6/o;Lapptransition/z2;Lapptransition/g;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic o(Lapptransition/z2$l;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lapptransition/VivoRecentsManager;->lambda$handleInterceptKeyEvent$3(Lapptransition/z2$l;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic p(I)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->lambda$checkAppTargetValid$19(I)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method private printTargets(Ljava/lang/String;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 7

    const-string p0, "    "

    const/4 v0, 0x0

    const-string v1, "VivoRecentsManager"

    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " apps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v6, v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " apps empty"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    array-length p2, p3

    if-lez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  wallpapers:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p3

    :goto_1
    if-ge v0, p1, :cond_5

    aget-object p2, p3, v0

    if-eqz p2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v3, p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wallpapers empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic q(Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->lambda$checkAppTargetValid$18(Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lapptransition/i0;)V
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->lambda$moveTaskLeashImpl$7(Lapptransition/i0;)V

    return-void
.end method

.method private removeGlobalSearchTarget([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 5

    if-eqz p1, :cond_4

    .line 8
    array-length p0, p1

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    .line 9
    :goto_0
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 10
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    sget-object v4, Ln4/a;->e:Landroid/content/ComponentName;

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    return-object p1

    .line 12
    :cond_3
    array-length v2, p1

    sub-int/2addr v2, v0

    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;

    .line 13
    invoke-static {p1, p0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, v1, 0x1

    .line 14
    array-length v3, p1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-static {p1, p0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_4
    :goto_2
    return-object p1
.end method

.method private removeGlobalSearchTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    array-length p0, p1

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    .line 2
    :goto_0
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    sget-object v4, Ln4/a;->e:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {v2, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    return-object p1

    .line 5
    :cond_3
    array-length v2, p1

    sub-int/2addr v2, v0

    new-array v2, v2, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 6
    invoke-static {p1, p0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, v1, 0x1

    .line 7
    array-length v3, p1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-static {p1, p0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static synthetic s(Lapptransition/VivoRecentsManager;Ljava/lang/String;ILcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/i0;Landroid/view/KeyEvent;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapptransition/VivoRecentsManager;->lambda$handleInterceptKeyEvent$6(Ljava/lang/String;ILcom/android/wm/shell/compat/IVivoRecentsAnimationController;Lapptransition/i0;Landroid/view/KeyEvent;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static setLeashIsValid(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lapptransition/VivoRecentsManager;->setLeashIsValid(ZZ)V

    return-void
.end method

.method public static setLeashIsValid(ZZ)V
    .locals 2

    .line 1
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLeashIsValid leashIsValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sput-boolean p0, Lapptransition/VivoRecentsManager;->sAsyncBreakStatus:Z

    .line 4
    new-instance v0, Lapptransition/l4;

    invoke-direct {v0, p0}, Lapptransition/l4;-><init>(Z)V

    if-nez p1, :cond_2

    .line 5
    sget-boolean p0, Lm4/b;->j:Z

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lapptransition/VivoRecentsManager;)V
    .locals 0

    invoke-direct {p0}, Lapptransition/VivoRecentsManager;->lambda$callFrameworkFinish$13()V

    return-void
.end method

.method public static synthetic u(Lapptransition/i0;)V
    .locals 0

    invoke-static {p0}, Lapptransition/VivoRecentsManager;->lambda$handleInterceptKeyEvent$1(Lapptransition/i0;)V

    return-void
.end method

.method private updateAppsFromHomeClick([Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    if-eqz p0, :cond_2

    iget-object p1, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->flat([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object v0, p0, Lapptransition/e;->i:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public static synthetic v(Lapptransition/VivoRecentsManager;Lapptransition/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Lapptransition/VivoRecentsManager;->lambda$moveTaskLeashImpl$9(Lapptransition/z2;)V

    return-void
.end method

.method public static wrapRemoteAnimationRunner(Lapptransition/n3;)Landroid/view/IRemoteAnimationRunner$Stub;
    .locals 1

    new-instance v0, Lapptransition/VivoRecentsManager$d;

    invoke-direct {v0, p0}, Lapptransition/VivoRecentsManager$d;-><init>(Lapptransition/n3;)V

    return-object v0
.end method


# virtual methods
.method public addFinishCallback(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addFinishCallback - cb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNoDisplayFinishCallback(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNoDisplayFinishCallback - cb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mPendingNoDisplayFinishCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->mPendingNoDisplayFinishCallbacks:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mPendingNoDisplayFinishCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mPendingNoDisplayFinishCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addNotAbleFinishControllers()V
    .locals 2

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->getNavigationController()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v0

    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mNotAbleFinishControllers:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mNotAbleFinishControllers:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->getUpsildeController()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v0

    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mNotAbleFinishControllers:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mNotAbleFinishControllers:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNotAbleFinishControllers  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mNotAbleFinishControllers:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Lapptransition/VivoRecentsManager;->getControllerListString(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", call="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x4

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoRecentsManager"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addTaskAppearTimeoutTask()V
    .locals 6

    iget-object v2, p0, Lapptransition/VivoRecentsManager;->mTaskAppearTimeoutTask:Ljava/lang/Runnable;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    const-string v1, "TaskAppear"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lapptransition/VivoRecentsManager;->schedulingTimeoutTask(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public callFrameworkFinish(Z)V
    .locals 2

    const-string v0, "VivoRecentsManager"

    const-string v1, "callFrameworkFinish"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapptransition/t3;

    invoke-direct {v0, p0}, Lapptransition/t3;-><init>(Lapptransition/VivoRecentsManager;)V

    sget-boolean v1, Lm4/b;->k:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-boolean v0, Lm4/b;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v0

    invoke-virtual {v0}, Ln/v;->i()V

    :cond_1
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0, p1}, Lapptransition/i0;->callFrameworkFinish(Z)V

    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance v0, Lapptransition/u3;

    invoke-direct {v0, p0}, Lapptransition/u3;-><init>(Lapptransition/VivoRecentsManager;)V

    invoke-virtual {p1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancelTaskAppearTimeoutTask()V
    .locals 2

    const-string v0, "TaskAppear"

    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mTaskAppearTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lapptransition/VivoRecentsManager;->cancelTimeoutTask(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancelTimeoutTask(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelTimeoutTask - name: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoRecentsManager"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelTimeoutTask(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelTimeoutTask - name: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoRecentsManager"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkAppTargetValid([Landroid/view/RemoteAnimationTarget;)Z
    .locals 3

    invoke-direct {p0, p1}, Lapptransition/VivoRecentsManager;->isTaskStackAppSpecial([Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lapptransition/w3;

    invoke-direct {v0}, Lapptransition/w3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lapptransition/x3;

    invoke-direct {v0}, Lapptransition/x3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lapptransition/y3;

    invoke-direct {v0}, Lapptransition/y3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lapptransition/z3;

    invoke-direct {v0}, Lapptransition/z3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " checkAppTargetValid app.mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    iget p1, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length p0, p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public checkCanDoRestoreAnim([Landroid/view/RemoteAnimationTarget;)Z
    .locals 4

    invoke-static {p1}, Lp/c;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "VivoRecentsManager"

    if-eqz p0, :cond_2

    invoke-static {}, Lfj/a;->b()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->O0()Leb/a;

    move-result-object v1

    invoke-interface {v1, p0}, Leb/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->r()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapptransition/g;->t()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lapptransition/g;->r()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapptransition/w5;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lapptransition/w5;->f:Lf/a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lf/a;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-ne v3, v1, :cond_1

    iget-object v1, v2, Lapptransition/w5;->f:Lf/a;

    invoke-interface {v1}, Lf/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "checkCanDoRestoreAnim do restore"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const-string p0, "checkCanDoRestoreAnim not in white list, can not do restore"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public clearAllControllers()V
    .locals 4

    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    const-string v1, "VivoRecentsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAllControllers  Upsilde size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Navigation size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearNotAbleFinishControllerAndDelayRunnable()V
    .locals 2

    const-string v0, "VivoRecentsManager"

    const-string v1, "clearNotAbleFinishControllerDelayRunnable"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->cancelTaskAppearTimeoutTask()V

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    return-void
.end method

.method public clearNotAbleFinishControllers()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearNotAbleFinishControllers: caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mNotAbleFinishControllers:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public finish(ZZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lapptransition/VivoRecentsManager;->finish(ZZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-void
.end method

.method public finish(ZZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;",
            "Ljava/util/Iterator<",
            "Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;",
            ">;",
            "Ljava/util/Iterator<",
            "Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish: toHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", controller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 3
    const-string p0, "finish: Failed to finish recents animation: animationController == null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    .line 5
    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    .line 6
    :try_start_0
    invoke-static {v0}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    .line 7
    invoke-static {p3, p1, p2}, Lp/o;->b(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZ)V

    .line 8
    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager;->callFrameworkFinish(Z)V

    .line 9
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p1

    invoke-interface {p1}, Lapptransition/i0;->finishNoDisplayActivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_1

    .line 10
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 11
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p3}, Lapptransition/VivoRecentsManager;->removeUpsildeController(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    .line 13
    invoke-virtual {p0, p3}, Lapptransition/VivoRecentsManager;->removeNavigationController(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "(finishSuccess = false)Failed to finish recents animation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public finishWithMode(ZZILcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 8

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "VivoRecentsManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishWithMode: moveHomeToTop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sendUserLeaveHint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", controller: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p4, :cond_1

    const-string p0, "finishWithMode: Failed to finish recents animation: animationController == null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    invoke-static {}, Lfj/a;->q()Lapptransition/c0;

    move-result-object v0

    const-string v1, "finishWithMode"

    invoke-interface {v0, v1}, Lapptransition/c0;->releaseOpenAppHandle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager;->callFrameworkFinish(Z)V

    new-instance v6, Lapptransition/v3;

    invoke-direct {v6, p0, p4}, Lapptransition/v3;-><init>(Lapptransition/VivoRecentsManager;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    iget-object v7, p0, Lapptransition/VivoRecentsManager;->mFinishCallback:Lcom/android/internal/os/IResultReceiver$Stub;

    move-object v2, p4

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lp/o;->c(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZILjava/util/function/Consumer;Lcom/android/internal/os/IResultReceiver;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0, v1}, Lapptransition/i0;->actualRefreshSuggestionsView(Ljava/lang/String;)V

    return-void
.end method

.method public getAppCloseRecentRunner(Lapptransition/j3;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lapptransition/VivoRecentsManager$f;

    invoke-direct {v0, p0, p1}, Lapptransition/VivoRecentsManager$f;-><init>(Lapptransition/VivoRecentsManager;Lapptransition/j3;)V

    invoke-static {v0}, Lcom/android/wm/shell/compat/RecentTasksCompat;->getRecentsAnimationRunner(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAppCloseRunner()Lapptransition/n3;
    .locals 4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mAppCloseRunner:Lapptransition/n3;

    if-nez v0, :cond_2

    new-instance v0, Lapptransition/VivoRecentsManager$c;

    invoke-direct {v0, p0}, Lapptransition/VivoRecentsManager$c;-><init>(Lapptransition/VivoRecentsManager;)V

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->mAppCloseFactory:Lapptransition/m0$b;

    new-instance v0, Lapptransition/m0;

    sget-object v1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lapptransition/VivoRecentsManager;->mAppCloseFactory:Lapptransition/m0$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lapptransition/m0;-><init>(Landroid/os/Handler;Lapptransition/m0$b;Z)V

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->mAppCloseRunner:Lapptransition/n3;

    goto :goto_1

    :cond_2
    check-cast v0, Lapptransition/m0;

    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mAppCloseFactory:Lapptransition/m0$b;

    invoke-virtual {v0, v1}, Lapptransition/m0;->m(Lapptransition/m0$b;)V

    :goto_1
    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mAppCloseRunner:Lapptransition/n3;

    return-object p0
.end method

.method public getAppOpenRecentRunner()Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;
    .locals 1

    new-instance v0, Lapptransition/VivoRecentsManager$e;

    invoke-direct {v0, p0}, Lapptransition/VivoRecentsManager$e;-><init>(Lapptransition/VivoRecentsManager;)V

    return-object v0
.end method

.method public getAppOpenRunner()Lapptransition/n3;
    .locals 4

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mAppOpenRunner:Lapptransition/n3;

    if-nez v0, :cond_2

    new-instance v0, Lapptransition/VivoRecentsManager$b;

    invoke-direct {v0, p0}, Lapptransition/VivoRecentsManager$b;-><init>(Lapptransition/VivoRecentsManager;)V

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->mAppOpenFactory:Lapptransition/m0$b;

    new-instance v0, Lapptransition/m0;

    sget-object v1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lapptransition/VivoRecentsManager;->mAppOpenFactory:Lapptransition/m0$b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lapptransition/m0;-><init>(Landroid/os/Handler;Lapptransition/m0$b;Z)V

    iput-object v0, p0, Lapptransition/VivoRecentsManager;->mAppOpenRunner:Lapptransition/n3;

    goto :goto_1

    :cond_2
    check-cast v0, Lapptransition/m0;

    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mAppOpenFactory:Lapptransition/m0$b;

    invoke-virtual {v0, v1}, Lapptransition/m0;->m(Lapptransition/m0$b;)V

    :goto_1
    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mAppOpenRunner:Lapptransition/n3;

    return-object p0
.end method

.method public getControllerListString(Ljava/util/Vector;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " |"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " |"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationController()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;
    .locals 2

    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    if-eqz p0, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNotAbleFinishControllers()Ljava/util/Vector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mNotAbleFinishControllers:Ljava/util/Vector;

    return-object p0
.end method

.method public getUpsildeController()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;
    .locals 3

    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAppCloseAnimStart([Landroid/view/RemoteAnimationTarget;Z)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_a

    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    sget-boolean p2, Lm4/b;->h:Z

    if-nez p2, :cond_2

    return p0

    :cond_2
    sget-object p2, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {p2}, Lapptransition/v;->isActivityGlobalSearchShow()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->findHomeTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    if-eqz p2, :cond_a

    iget v1, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->fromHomeOrBackKey:I

    if-eq v1, v0, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    iget p2, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne p2, v2, :cond_5

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne p1, v0, :cond_5

    move p0, v0

    :cond_5
    return p0

    :cond_6
    :goto_0
    return v0

    :cond_7
    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p2

    move v1, p0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_a

    aget-object v2, p1, v1

    if-eqz v2, :cond_9

    aget-object v2, p2, v1

    if-eqz v2, :cond_9

    invoke-static {v2}, Lp/c;->P(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object p1, p1, v1

    iget p1, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez p1, :cond_8

    move p0, v0

    :cond_8
    return p0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return p0
.end method

.method public isGoingToOpenApp()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/VivoRecentsManager;->mIsGoingToOpenApp:Z

    return p0
.end method

.method public isRecentsAnimationRunning()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecentsAnimationRunning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptransition/VivoRecentsManager;->mIsRecentsAnimationRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lapptransition/VivoRecentsManager;->mIsRecentsAnimationRunning:Z

    return p0
.end method

.method public isUpsildeRecentsAnimationRunning()Z
    .locals 1

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mRecentRunningStatus:Lapptransition/VivoRecentsManager$i;

    sget-object v0, Lapptransition/VivoRecentsManager$i;->UPSILDE_CLOSE:Lapptransition/VivoRecentsManager$i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWillFinishToHome()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/VivoRecentsManager;->mWillFinishToHome:Z

    return p0
.end method

.method public openAPPAnim(Ljava/lang/String;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/window/TransitionInfo;)V
    .locals 17

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->jb()Lcom/android/quickstep/doublegesture/IDoubleGestureManager;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP_ANIM_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/doublegesture/IDoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v4

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    const/4 v13, 0x0

    const-string v16, "openAPPAnim-p5"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-virtual/range {v2 .. v16}, Lapptransition/z2;->c4([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapptransition/i0;->setOpenAppWaitingRecentsAnim(Z)V

    return-void
.end method

.method public printNotFinishedControllers(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeFinisCallback(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFinisCallback - cb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeNavigationController(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 3

    const-string v0, "VivoRecentsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNavigationController  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-ne p1, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeUpsildeController(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 3

    const-string v0, "VivoRecentsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeUpsildeController  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-ne p1, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetUpsildeAndNavigationControllers(Z)V
    .locals 8

    const-string v0, "VivoRecentsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetUpsildeAndNavigationControllers  Upsilde size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Navigation size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lapptransition/VivoRecentsManager;->finish(ZZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/util/Iterator;Ljava/util/Iterator;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lapptransition/VivoRecentsManager;->finish(ZZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/util/Iterator;Ljava/util/Iterator;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public resetUpsildeAndNavigationControllersDefault()V
    .locals 1

    iget-boolean v0, p0, Lapptransition/VivoRecentsManager;->mWillFinishToHome:Z

    invoke-virtual {p0, v0}, Lapptransition/VivoRecentsManager;->resetUpsildeAndNavigationControllers(Z)V

    return-void
.end method

.method public resetUpsildeAndNavigationControllersDirect()V
    .locals 8

    const-string v0, "VivoRecentsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetUpsildeAndNavigationControllersDirect  Upsilde size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Navigation size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mUpsildeRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-boolean v3, p0, Lapptransition/VivoRecentsManager;->mWillFinishToHome:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lapptransition/VivoRecentsManager;->finish(ZZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/util/Iterator;Ljava/util/Iterator;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lapptransition/VivoRecentsManager;->mNavigationRecentsAnimationControllers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget-boolean v3, p0, Lapptransition/VivoRecentsManager;->mWillFinishToHome:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lapptransition/VivoRecentsManager;->finish(ZZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;Ljava/util/Iterator;Ljava/util/Iterator;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public schedulingTimeoutTask(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 2

    const-string p0, "VivoRecentsManager"

    if-nez p2, :cond_0

    const-string p1, "task must not null"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedulingTimeoutTask - name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public setAnimHasCalledEnd(Lapptransition/w5;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lapptransition/w5;->b:Ln/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ln/h;->y(Z)V

    :cond_0
    return-void
.end method

.method public setBenchMarkMode(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBenchMarkMode isBenchMarkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lapptransition/VivoRecentsManager;->mIsBenchMarkMode:Z

    return-void
.end method

.method public setClickInfoInHiboard(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setClickInfoInHiboard pkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VivoRecentsManager"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lapptransition/VivoRecentsManager;->mClickPkg:Ljava/lang/String;

    iput-object p2, p0, Lapptransition/VivoRecentsManager;->mClickComp:Landroid/content/ComponentName;

    return-void
.end method

.method public setHasUserClickEvent(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHasUserClickEvent hasUserClickEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VivoRecentsManager"

    invoke-static {v0, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lapptransition/VivoRecentsManager;->mHasUserClickEvent:Z

    return-void
.end method

.method public setIIslandInterface(La/a;)V
    .locals 0

    iput-object p1, p0, Lapptransition/VivoRecentsManager;->mIIslandInterface:La/a;

    return-void
.end method

.method public setIsGoingToOpenApp(Z)V
    .locals 3

    iput-boolean p1, p0, Lapptransition/VivoRecentsManager;->mIsGoingToOpenApp:Z

    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lapptransition/VivoRecentsManager;->mResetIsGoingToOpenAppRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lapptransition/VivoRecentsManager;->mResetIsGoingToOpenAppRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " setIsGoingToOpenApp-isGoingToOpenApp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoRecentsManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRecentsAnimationRunning(ZLapptransition/VivoRecentsManager$i;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecentsAnimationRunning - running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recentRunningStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRecentsManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lapptransition/VivoRecentsManager;->mIsRecentsAnimationRunning:Z

    iput-object p2, p0, Lapptransition/VivoRecentsManager;->mRecentRunningStatus:Lapptransition/VivoRecentsManager$i;

    sget-object p1, Lapptransition/VivoRecentsManager$i;->CANCEL:Lapptransition/VivoRecentsManager$i;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapptransition/VivoRecentsManager;->setIsGoingToOpenApp(Z)V

    :cond_0
    return-void
.end method

.method public setWillFinishToHome(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/i0;->getDisplayRotation()I

    move-result v1

    const-string v2, "rotation"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Lapptransition/VivoRecentsManager;->setWillFinishToHome(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public setWillFinishToHome(ZLandroid/os/Bundle;)V
    .locals 2

    .line 6
    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lapptransition/VivoRecentsManager$h;

    invoke-direct {v1, p0, p1, p2}, Lapptransition/VivoRecentsManager$h;-><init>(Lapptransition/VivoRecentsManager;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWillFinishToHome(ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 2

    .line 1
    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lapptransition/VivoRecentsManager$g;

    invoke-direct {v1, p0, p2, p1}, Lapptransition/VivoRecentsManager$g;-><init>(Lapptransition/VivoRecentsManager;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateExtendAppsList([Landroid/view/RemoteAnimationTarget;)V
    .locals 5

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->getAppLaunchInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/g;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lapptransition/e;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    array-length v3, p1

    if-lez v3, :cond_0

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    iget-object p1, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->flat([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object v1, p0, Lapptransition/e;->i:Ljava/util/ArrayList;

    :cond_2
    iput-object v1, v0, Lapptransition/e;->i:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-object v4, v0, Lapptransition/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_6

    iget-object p1, p0, Lapptransition/e;->g:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    iget-object v1, v0, Lapptransition/e;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->flat([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object p1, v0, Lapptransition/e;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lapptransition/e;->i:Ljava/util/ArrayList;

    :cond_6
    :goto_2
    return-void
.end method
