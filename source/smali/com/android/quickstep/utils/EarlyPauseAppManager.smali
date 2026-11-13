.class public Lcom/android/quickstep/utils/EarlyPauseAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;
    }
.end annotation


# static fields
.field private static final BLACK_LIST_APPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLACK_LIST_COMPONENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLOATING_WINDOW_LIST_APPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lk7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field private static final PAUSE_ADVANCE_ENABLED:Z

.field private static final TAG:Ljava/lang/String; = "EarlyPauseAppManager"

.field private static final UNSET_PAUSE_ADVANCE_TIMEOUT:J = 0x320L

.field private static final WHITE_LIST_APPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WHITE_LIST_LAUNCHER_SETTINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityManagerService:Ljava/lang/Object;

.field private mAudioManage:Landroid/media/AudioManager;

.field private mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

.field private mBgHandler:Landroid/os/Handler;

.field private volatile mCallSetPauseAdvance:Z

.field private mContext:Landroid/content/Context;

.field private mGetPkgNameByPid:Ljava/lang/reflect/Method;

.field private volatile mOldPlayTrackPidList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPlayTrackPkgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskIdArray:[I

.field private mUiHandler:Landroid/os/Handler;

.field private mUnsetPauseAdvanceRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "vivo.persist.quickstep.pauseadvance"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk7/b1;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->PAUSE_ADVANCE_ENABLED:Z

    const-string v0, "com.duowan.kiwi"

    const-string v1, "tv.danmaku.bili"

    const-string v2, "com.android.camera"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->BLACK_LIST_APPS:Ljava/util/List;

    const-string v0, "com.tencent.mobileqq"

    const-string v3, "com.tencent.mm"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->WHITE_LIST_APPS:Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->FLOATING_WINDOW_LIST_APPS:Ljava/util/List;

    const-class v0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->WHITE_LIST_LAUNCHER_SETTINGS:Ljava/util/List;

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "tv.danmaku.bili.MainActivityV2"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.android.camera.CameraActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->BLACK_LIST_COMPONENT:Ljava/util/List;

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/quickstep/utils/c;

    invoke-direct {v1}, Lcom/android/quickstep/utils/c;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->INSTANCE:Lk7/o0;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mOldPlayTrackPidList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mPlayTrackPkgList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mCallSetPauseAdvance:Z

    new-instance v0, Lcom/android/quickstep/utils/d;

    invoke-direct {v0, p0}, Lcom/android/quickstep/utils/d;-><init>(Lcom/android/quickstep/utils/EarlyPauseAppManager;)V

    iput-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mUnsetPauseAdvanceRunnable:Ljava/lang/Runnable;

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mTaskIdArray:[I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mAudioManage:Landroid/media/AudioManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lk7/h1;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mBgHandler:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mUiHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->isUsingGestureNav()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->handleNavigationGestureChanged(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/utils/EarlyPauseAppManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->lambda$init$1()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/utils/EarlyPauseAppManager;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->needPauseAdvance(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/utils/EarlyPauseAppManager;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mTaskIdArray:[I

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/quickstep/utils/EarlyPauseAppManager;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mTaskIdArray:[I

    return-object p1
.end method

.method public static synthetic access$202(Lcom/android/quickstep/utils/EarlyPauseAppManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mCallSetPauseAdvance:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/quickstep/utils/EarlyPauseAppManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mUnsetPauseAdvanceRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/utils/EarlyPauseAppManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/utils/EarlyPauseAppManager;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->isPlayingChange(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/utils/EarlyPauseAppManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mPlayTrackPkgList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/quickstep/utils/EarlyPauseAppManager;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->getPkgNameByPid(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/quickstep/utils/EarlyPauseAppManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mOldPlayTrackPidList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/android/quickstep/utils/EarlyPauseAppManager;
    .locals 1

    new-instance v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-direct {v0, p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/android/quickstep/utils/EarlyPauseAppManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->lambda$unSetPauseAdvance$0()V

    return-void
.end method

.method private getPkgNameByPid(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mGetPkgNameByPid:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->initReflectionParam()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mGetPkgNameByPid:Ljava/lang/reflect/Method;

    const-string v1, "EarlyPauseAppManager"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mActivityManagerService:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getPkgNameByPid err"

    invoke-static {v1, p1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p0, "getPkgNameByPid mGetPkgNameByPid null"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPlayTrackInfo()V
    .locals 5

    const-string v0, "EarlyPauseAppManager"

    iget-object v1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mPlayTrackPkgList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mAudioManage:Landroid/media/AudioManager;

    const-string v2, "GetPlayTrackInfo"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ClientUid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "ClientName:(.*?);ClientUid:(\\d+);"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mPlayTrackPkgList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlayTrackInfo clientName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "updatePlayTrackInfo err"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    const-string v0, "EarlyPauseAppManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->initReflectionParam()V

    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/utils/a;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/a;-><init>(Lcom/android/quickstep/utils/EarlyPauseAppManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initAudioManagerPlaybackListener()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/utils/EarlyPauseAppManager$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager$2;-><init>(Lcom/android/quickstep/utils/EarlyPauseAppManager;)V

    iput-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    return-void
.end method

.method private initReflectionParam()V
    .locals 5

    const-string v0, "initReflectionParam"

    const-string v1, "EarlyPauseAppManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "android.app.IActivityManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefault"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mActivityManagerService:Ljava/lang/Object;

    const-string v0, "getPkgNameByPid"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mGetPkgNameByPid:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "init getPkgNameByPid err"

    invoke-static {v1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private isPlayingChange(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mOldPlayTrackPidList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mOldPlayTrackPidList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mOldPlayTrackPidList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mOldPlayTrackPidList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return v0
.end method

.method private synthetic lambda$init$1()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->getPlayTrackInfo()V

    return-void
.end method

.method private synthetic lambda$unSetPauseAdvance$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mUiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mUnsetPauseAdvanceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "unPauseAdvance"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->unSetPauseAdvance()V

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mTaskIdArray:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mCallSetPauseAdvance:Z

    return-void
.end method

.method private needPauseAdvance(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mAudioManage:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const-string v2, "EarlyPauseAppManager"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "mAudioManage.isMusicActive()"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mAudioManage:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mAudioManage:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    :cond_1
    const-string p0, " AudioManager.MODE_IN_CALL || AudioManager.MODE_IN_COMMUNICATION "

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->WHITE_LIST_APPS:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->FLOATING_WINDOW_LIST_APPS:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;->getFloatingWindowParams(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/FloatingWindowParams;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p0, " FLOATING_WINDOW_LIST_APPS "

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/android/quickstep/utils/EarlyPauseAppManager;->WHITE_LIST_LAUNCHER_SETTINGS:Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "WHITE_LIST_LAUNCHER_SETTINGS"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string p0, "needPauseAdvance return false"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static shouldPauseAdvance(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->BLACK_LIST_COMPONENT:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldPauseAdvance(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->BLACK_LIST_APPS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public handleNavigationGestureChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNavigationGestureChanged isUsingGestureNav = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EarlyPauseAppManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->init()V

    invoke-direct {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->initAudioManagerPlaybackListener()V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mAudioManage:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mAudioPlaybackCallback:Landroid/media/AudioManager$AudioPlaybackCallback;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mAudioManage:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPauseAdvance(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->setPauseAdvance(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;

    move-result-object p0

    return-object p0
.end method

.method public setPauseAdvance(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;
    .locals 3

    .line 2
    sget-boolean v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->PAUSE_ADVANCE_ENABLED:Z

    const/4 v1, 0x0

    const-string v2, "EarlyPauseAppManager"

    if-nez v0, :cond_0

    .line 3
    const-string p0, "PAUSE_ADVANCE_ENABLED false"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->hasSetPauseAdvanceMethod()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setPauseAdvance return. hasSetPauseAdvanceMethod "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->hasSetPauseAdvanceMethod()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mCallSetPauseAdvance:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPauseAdvance  mPlayTrackPkgList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mPlayTrackPkgList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;-><init>(Lcom/android/quickstep/utils/EarlyPauseAppManager;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 11
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPauseAdvance taskInfo = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public unSetPauseAdvance()V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->PAUSE_ADVANCE_ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mCallSetPauseAdvance:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mTaskIdArray:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/utils/b;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/b;-><init>(Lcom/android/quickstep/utils/EarlyPauseAppManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unSetPauseAdvance sCallSetPauseAdvance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mCallSetPauseAdvance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskIdArray == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager;->mTaskIdArray:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EarlyPauseAppManager"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
