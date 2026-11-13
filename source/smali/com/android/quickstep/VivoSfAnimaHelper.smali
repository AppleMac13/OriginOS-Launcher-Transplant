.class public Lcom/android/quickstep/VivoSfAnimaHelper;
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

.field private static final TAG:Ljava/lang/String; = "VivoSfAnimaHelper"

.field public static quickOpenOnTasksAppearedTime:J


# instance fields
.field private mBreakNextBlur:F

.field private mBreakNextDeformProgress:F

.field private mBreakNextShrinkProgress:F

.field private mBreakScreenTopCenterRatio:F

.field private mContext:Landroid/content/Context;

.field private mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

.field public mLastWindowAnim:Lapptransition/w5;

.field private mSfAppToHomeStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/quickstep/u2;

    invoke-direct {v1}, Lcom/android/quickstep/u2;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/quickstep/VivoSfAnimaHelper;->INSTANCE:Lk7/o0;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/quickstep/VivoSfAnimaHelper;->quickOpenOnTasksAppearedTime:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mBreakNextBlur:F

    iput v0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mBreakNextDeformProgress:F

    iput v0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mBreakNextShrinkProgress:F

    new-instance v0, Lcom/android/quickstep/VivoSfAnimaHelper$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/VivoSfAnimaHelper$1;-><init>(Lcom/android/quickstep/VivoSfAnimaHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/VivoSfAnimaHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/VivoSfAnimaHelper;->lambda$resetSfAppToHomeStartStatus$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/VivoSfAnimaHelper;Ln/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoSfAnimaHelper;->setFloatingIconViewLayer(Ln/g;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/VivoSfAnimaHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mSfAppToHomeStart:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/VivoSfAnimaHelper;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoSfAnimaHelper;->ensureRectValid(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/VivoSfAnimaHelper;F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoSfAnimaHelper;->ensureValueValid(F)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/VivoSfAnimaHelper;F)F
    .locals 0

    iput p1, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mBreakScreenTopCenterRatio:F

    return p1
.end method

.method public static synthetic access$502(Lcom/android/quickstep/VivoSfAnimaHelper;F)F
    .locals 0

    iput p1, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mBreakNextBlur:F

    return p1
.end method

.method public static synthetic access$602(Lcom/android/quickstep/VivoSfAnimaHelper;F)F
    .locals 0

    iput p1, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mBreakNextDeformProgress:F

    return p1
.end method

.method public static synthetic access$702(Lcom/android/quickstep/VivoSfAnimaHelper;F)F
    .locals 0

    iput p1, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mBreakNextShrinkProgress:F

    return p1
.end method

.method public static synthetic b(Lcom/android/quickstep/VivoSfAnimaHelper;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/VivoSfAnimaHelper;->lambda$startRecentAnim$2(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic c(ZLapptransition/w5;Lapptransition/w5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/VivoSfAnimaHelper;->lambda$startRecentAnim$4(ZLapptransition/w5;Lapptransition/w5;)V

    return-void
.end method

.method public static synthetic d(Lapptransition/w5;ZLapptransition/w5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/VivoSfAnimaHelper;->lambda$startRecentAnim$3(Lapptransition/w5;ZLapptransition/w5;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/VivoSfAnimaHelper;Lapptransition/w5;Lapptransition/u;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/VivoSfAnimaHelper;->lambda$startRecentAnim$5(Lapptransition/w5;Lapptransition/u;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    return-void
.end method

.method private ensureRectValid(Landroid/graphics/RectF;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p1, "VivoSfAnimaHelper"

    const-string v0, "ensureRectValid: rectF is NaN"

    invoke-static {p1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return p0
.end method

.method private ensureValueValid(F)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/android/quickstep/VivoSfAnimaHelper;
    .locals 1

    new-instance v0, Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-direct {v0, p0}, Lcom/android/quickstep/VivoSfAnimaHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/android/quickstep/VivoSfAnimaHelper;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/VivoSfAnimaHelper;->lambda$startRecentAnim$1(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V

    return-void
.end method

.method private getRunningTaskTarget()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getRecentsAnimationWrapper()Lcom/android/quickstep/RecentsAnimationWrapper;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "VivoSfAnimaHelper"

    if-nez p0, :cond_0

    const-string p0, "getRunningTaskTarget mRecentsAnimationWrapper == null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "getRunningTaskTarget targetSet == null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/android/quickstep/VivoSfAnimaHelper;Lapptransition/u;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/VivoSfAnimaHelper;->lambda$startRecentAnim$6(Lapptransition/u;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V

    return-void
.end method

.method private synthetic lambda$resetSfAppToHomeStartStatus$0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mSfAppToHomeStart:I

    return-void
.end method

.method private synthetic lambda$startRecentAnim$1(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onSfAppToHomeAnimStart(Lapptransition/w5;)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p1

    invoke-virtual {p1}, Lf/j;->A()Lapptransition/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lapptransition/g0;->h(ZZ)V

    iget p1, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mSfAppToHomeStart:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mSfAppToHomeStart:I

    if-nez p2, :cond_0

    const-string p0, "VivoSfAnimaHelper"

    const-string p1, "startSf2:WindowAndIconAnim == null"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lapptransition/w5;->C()V

    invoke-static {}, Lk7/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf/j;->k0(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$startRecentAnim$2(Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V
    .locals 2

    const-string v0, "VivoSfAnimaHelper"

    const-string v1, "startSf:start"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/t2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/t2;-><init>(Lcom/android/quickstep/VivoSfAnimaHelper;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V

    invoke-static {v0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startRecentAnim$3(Lapptransition/w5;ZLapptransition/w5;)V
    .locals 4

    const-string v0, "VivoSfAnimaHelper"

    if-nez p0, :cond_0

    const-string p0, "startSf:WindowAndIconAnim == null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lapptransition/w5;->f:Lf/a;

    invoke-virtual {p0}, Lapptransition/w5;->i()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSf:first, Handle ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIconHelper ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isSceneAnimFinish = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mBreakAppOpenAnim Handle= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lapptransition/w5;->i()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    instance-of p1, v1, Lf/b;

    if-eqz p1, :cond_1

    const-string p1, ", notifyAnimState  false"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lf/b;

    invoke-interface {v1, v3, p0}, Lf/b;->e(ZI)V

    goto :goto_0

    :cond_1
    const-string p1, " mIconHelper = null "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "null "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", notifyAnimStart "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-static {v3, v3, v1, p0, p1}, Lf/j;->f0(ZZLf/a;ILcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lapptransition/w5;->v:I

    if-eq p0, p1, :cond_3

    const/16 p1, -0x64

    if-ne p0, p1, :cond_4

    :cond_3
    const-string p0, "recentAnim error :Handle == INVALID_ANIMID"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static synthetic lambda$startRecentAnim$4(ZLapptransition/w5;Lapptransition/w5;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/w2;

    invoke-direct {v0, p2, p0, p1}, Lcom/android/quickstep/w2;-><init>(Lapptransition/w5;ZLapptransition/w5;)V

    invoke-static {v0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startRecentAnim$5(Lapptransition/w5;Lapptransition/u;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 7

    iget v0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mSfAppToHomeStart:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mSfAppToHomeStart:I

    :cond_0
    const-string p0, "VivoSfAnimaHelper"

    if-nez p1, :cond_1

    const-string p1, "startSf:WindowAndIconAnim == null"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lapptransition/w5;->f:Lf/a;

    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result v1

    if-eqz p2, :cond_2

    iget-object v2, p2, Lapptransition/u;->e:Lapptransition/quickstep/d;

    sget-object v3, Lapptransition/quickstep/d;->TO_ISLAND:Lapptransition/quickstep/d;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v3, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_ISLAND_SF:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p2, p2, Lapptransition/u;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v4, v5, v6, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v3, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME_SF:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p2, p2, Lapptransition/u;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v4, v5, v6, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    :goto_0
    invoke-virtual {p3, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onSfAppToHomeAnimEnd(Lapptransition/w5;)V

    invoke-virtual {p1}, Lapptransition/w5;->A()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSf:end, Handle ="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", SceneType = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lapptransition/w5;->h:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", BreakAndTakenOver = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimBreakAndTakenOverByLauncherOpenApp:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", TakenOver = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mUpslideCloseAnimTakenOverByLauncherOpenApp:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mIconHelper ="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mLauncherBreakInfo = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherBreakInfo:Lapptransition/e$a;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherBreakInfo:Lapptransition/e$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lapptransition/e$a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherBreakInfo:Lapptransition/e$a;

    invoke-virtual {p1}, Lapptransition/e$a;->a()Lapptransition/w5;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mLauncherBreakInfo:Lapptransition/e$a;

    invoke-virtual {p1}, Lapptransition/e$a;->a()Lapptransition/w5;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/w5;->i()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ", tag1 "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, v0, Lf/b;

    if-eqz p1, :cond_4

    const-string p1, ", notifyAnimFinshed "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lf/j;->e0(ILf/a;)V

    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object p1

    const-string p3, "startSf:end"

    invoke-virtual {p1, v1, p3}, Ln/v;->j(ILjava/lang/String;)Ln/h;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v1}, Ln/h;->v(ZI)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lapptransition/w5;->v:I

    if-eq v1, p1, :cond_5

    const/16 p1, -0x64

    if-ne v1, p1, :cond_6

    :cond_5
    const-string p1, "recentAnim error :Handle == INVALID_ANIMID"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$startRecentAnim$6(Lapptransition/u;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Lapptransition/w5;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/v2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/android/quickstep/v2;-><init>(Lcom/android/quickstep/VivoSfAnimaHelper;Lapptransition/w5;Lapptransition/u;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    invoke-static {v0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setFloatingIconViewLayer(Ln/g;)V
    .locals 5

    invoke-virtual {p1}, Ln/g;->g()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1}, Ln/g;->f()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFloatingIconViewLayer syncView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VivoSfAnimaHelper"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-eqz v3, :cond_4

    invoke-virtual {v4, p0, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_6
    return-void
.end method


# virtual methods
.method public isCanStartSFAnima()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    sget-boolean v0, Lm4/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandledCurrentTask()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->appCanEnterPip:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSfAppToHomeAnimRunning()Z
    .locals 1

    sget-boolean v0, Lm4/b;->f:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mSfAppToHomeStart:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLauncherCreate(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 1

    const-string p1, "VivoSfAnimaHelper"

    const-string v0, "onLauncherCreate"

    invoke-static {p1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/VivoSfAnimaHelper;->mISfAnimaInterface:Lcom/android/quickstep/gesture/ISfAnimaInterface;

    invoke-static {p0}, Lcom/android/quickstep/gesture/ServiceHolder;->holdSfAnimaService(Lcom/android/quickstep/gesture/ISfAnimaInterface;)V

    return-void
.end method

.method public resetSfAppToHomeStartStatus()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/a3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/a3;-><init>(Lcom/android/quickstep/VivoSfAnimaHelper;)V

    invoke-static {v0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startRecentAnim(Lapptransition/u;)Lapptransition/w5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v8

    iget-object v1, v7, Lapptransition/u;->f:La/c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, La/c;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lapptransition/quickstep/d;->TO_ISLAND:Lapptransition/quickstep/d;

    iput-object v2, v7, Lapptransition/u;->e:Lapptransition/quickstep/d;

    iget v2, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mBreakScreenTopCenterRatio:F

    iput v2, v1, La/c;->f:F

    iget v2, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mBreakNextBlur:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    iput v2, v1, La/c;->t:F

    :cond_0
    iget v2, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mBreakNextDeformProgress:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    iput v2, v1, La/c;->u:F

    :cond_1
    iget v2, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mBreakNextShrinkProgress:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    iput v2, v1, La/c;->v:F

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/VivoSfAnimaHelper;->isCanStartSFAnima()Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v7, Lapptransition/u;->e:Lapptransition/quickstep/d;

    sget-object v2, Lapptransition/quickstep/d;->TO_HOME:Lapptransition/quickstep/d;

    if-eq v1, v2, :cond_3

    sget-object v2, Lapptransition/quickstep/d;->TO_ISLAND:Lapptransition/quickstep/d;

    if-eq v1, v2, :cond_3

    sget-object v2, Lapptransition/quickstep/d;->TO_FLOAT:Lapptransition/quickstep/d;

    if-ne v1, v2, :cond_4

    :cond_3
    iput-boolean v9, v7, Lapptransition/u;->c:Z

    goto :goto_0

    :cond_4
    iput-boolean v10, v7, Lapptransition/u;->c:Z

    :goto_0
    iget-boolean v1, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    iput-boolean v1, v7, Lapptransition/u;->d:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/VivoSfAnimaHelper;->getRunningTaskTarget()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v11

    const-string v12, "VivoSfAnimaHelper"

    const/4 v13, 0x0

    if-nez v11, :cond_5

    iput-object v13, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    const-string v0, "startAppToHomeAnim: targetCompat = null"

    invoke-static {v12, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_5
    iget-object v14, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    if-eqz v14, :cond_7

    iget-object v1, v14, Lapptransition/w5;->f:Lf/a;

    instance-of v2, v1, Lf/b;

    if-eqz v2, :cond_6

    check-cast v1, Lf/b;

    invoke-interface {v1}, Lf/b;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v9

    goto :goto_1

    :cond_6
    move v1, v10

    :goto_1
    move v15, v1

    goto :goto_2

    :cond_7
    move v15, v10

    :goto_2
    new-instance v1, Lcom/android/quickstep/x2;

    invoke-direct {v1, v0, v8}, Lcom/android/quickstep/x2;-><init>(Lcom/android/quickstep/VivoSfAnimaHelper;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    new-instance v2, Lcom/android/quickstep/y2;

    invoke-direct {v2, v15, v14}, Lcom/android/quickstep/y2;-><init>(ZLapptransition/w5;)V

    new-instance v3, Lcom/android/quickstep/z2;

    invoke-direct {v3, v0, v7, v8}, Lcom/android/quickstep/z2;-><init>(Lcom/android/quickstep/VivoSfAnimaHelper;Lapptransition/u;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    iput-object v1, v7, Lapptransition/u;->g:Lapptransition/quickstep/a;

    iput-object v3, v7, Lapptransition/u;->h:Lapptransition/quickstep/a;

    iput-object v2, v7, Lapptransition/u;->i:Lapptransition/quickstep/a;

    iget-object v1, v7, Lapptransition/u;->e:Lapptransition/quickstep/d;

    sget-object v6, Lapptransition/quickstep/d;->TO_ISLAND:Lapptransition/quickstep/d;

    if-ne v1, v6, :cond_8

    const/4 v1, 0x4

    invoke-static {v1}, Lq/a;->a(I)Lq/b;

    move-result-object v1

    const/4 v5, 0x4

    const/16 v16, 0x0

    const/4 v3, 0x0

    move-object v2, v11

    move-object/from16 v4, p1

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-interface/range {v1 .. v6}, Lq/b;->c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    goto :goto_3

    :cond_8
    move-object v13, v6

    sget-object v2, Lapptransition/quickstep/d;->TO_FLOAT:Lapptransition/quickstep/d;

    if-ne v1, v2, :cond_9

    const/16 v1, 0xf

    invoke-static {v1}, Lq/a;->a(I)Lq/b;

    move-result-object v1

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v11

    move-object/from16 v4, p1

    invoke-interface/range {v1 .. v6}, Lq/b;->c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    goto :goto_3

    :cond_9
    const/16 v1, 0x9

    invoke-static {v1}, Lq/a;->a(I)Lq/b;

    move-result-object v1

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v11

    move-object/from16 v4, p1

    invoke-interface/range {v1 .. v6}, Lq/b;->c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mHasBreakAppLaunchAnim:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    if-eqz v2, :cond_a

    const-string v2, ", Start-1111"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    iget-object v3, v8, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->mBreakAppOpenAnim:Lapptransition/w5;

    iput-object v3, v2, Lapptransition/w5;->s:Lapptransition/w5;

    :cond_a
    iget-object v2, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lapptransition/w5;->f:Lf/a;

    if-eqz v2, :cond_b

    instance-of v2, v2, Lt0/g;

    if-eqz v2, :cond_b

    iget-boolean v2, v7, Lapptransition/u;->r:Z

    if-eqz v2, :cond_b

    const-string v2, ", Start-2222"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    iget-object v2, v2, Lapptransition/w5;->f:Lf/a;

    check-cast v2, Lt0/g;

    invoke-virtual {v2, v10}, Lt0/g;->o(Z)V

    :cond_b
    iget-object v2, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    if-eqz v2, :cond_c

    if-eqz v15, :cond_c

    const-string v2, ", Start-3333"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lapptransition/w5;->f:Lf/a;

    check-cast v2, Lf/b;

    invoke-interface {v2, v10}, Lf/b;->k(Z)V

    iget-object v2, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-virtual {v2}, Lapptransition/w5;->j()Ln/h;

    move-result-object v2

    invoke-virtual {v2, v9}, Ln/h;->b(Z)V

    iget-object v2, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-virtual {v2}, Lapptransition/w5;->o()V

    :cond_c
    iget-object v2, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    if-eqz v2, :cond_e

    iget-boolean v3, v2, Lapptransition/w5;->i:Z

    if-eqz v3, :cond_e

    iget-object v2, v2, Lapptransition/w5;->e:Lapptransition/a;

    if-eqz v2, :cond_e

    iget-boolean v3, v2, Lapptransition/a;->c:Z

    if-eqz v3, :cond_e

    iget-object v2, v2, Lapptransition/a;->p:Lapptransition/a$a;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lapptransition/a$a;->a:Landroid/view/SurfaceControl;

    if-nez v2, :cond_e

    :cond_d
    move v2, v9

    goto :goto_4

    :cond_e
    move v2, v10

    :goto_4
    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v3

    invoke-virtual {v3}, Ln/v;->y()V

    if-nez v2, :cond_f

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v3

    iget-object v4, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-interface {v3, v4}, Lb/b;->l(Lapptransition/w5;)I

    :cond_f
    iget-object v3, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    const-wide/16 v4, 0x8

    if-eqz v3, :cond_16

    iget-boolean v3, v7, Lapptransition/u;->c:Z

    if-eqz v3, :cond_11

    iget-object v3, v7, Lapptransition/u;->e:Lapptransition/quickstep/d;

    if-ne v3, v13, :cond_10

    sget-object v3, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v6, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_ISLAND_SF:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-virtual {v15}, Lapptransition/w5;->i()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    goto :goto_5

    :cond_10
    sget-object v3, Lcom/android/quickstep/perf/QuickstepBoostManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepBoostManager;

    sget-object v6, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME_SF:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getHandledTaskPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-virtual {v15}, Lapptransition/w5;->i()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/android/quickstep/perf/QuickstepEvent;->obtain(Lcom/android/quickstep/perf/QuickstepEventId;[Ljava/lang/Object;)Lcom/android/quickstep/perf/QuickstepEvent;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/quickstep/perf/QuickstepBoostManager;->reportEvent(Lcom/android/quickstep/perf/QuickstepEvent;)V

    :cond_11
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startAppToHomeAnim-handle="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-virtual {v6}, Lapptransition/w5;->i()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",SR="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lapptransition/u;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startAppToHomeAnim:handle="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-virtual {v7}, Lapptransition/w5;->i()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    iget-object v6, v6, Lapptransition/w5;->f:Lf/a;

    const-string v13, "mIsSupportSFAnim = "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    iget-boolean v13, v13, Lapptransition/w5;->i:Z

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "IconInfo = "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lf/a;->b0()Lf/k;

    move-result-object v13

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v6, v11

    move v13, v10

    :goto_7
    if-ge v13, v6, :cond_14

    aget-object v14, v11, v13

    if-eqz v14, :cond_13

    iget-object v15, v14, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v15, :cond_13

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v14, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_14
    iget-object v6, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    iget-object v6, v6, Lapptransition/w5;->s:Lapptransition/w5;

    if-eqz v6, :cond_15

    const-string v6, "\nupdateTargetRect handle = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-virtual {v6}, Lapptransition/w5;->i()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nBreakAppOpenAnim handle = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    iget-object v6, v6, Lapptransition/w5;->s:Lapptransition/w5;

    invoke-virtual {v6}, Lapptransition/w5;->i()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/c;->f()Lb/b;

    move-result-object v6

    iget-object v7, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    invoke-virtual {v7}, Lapptransition/w5;->i()I

    move-result v7

    invoke-interface {v6, v10, v7, v10, v9}, Lb/b;->k(ZIZZ)V

    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    if-eqz v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLastWindowAnim == null  || iconBufferIsInValid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/j;->w()Lf/a;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-boolean v2, Lm4/b;->k:Z

    xor-int/2addr v2, v9

    const-string v3, "mLastWindowAnim is null"

    invoke-interface {v1, v10, v2, v3}, Lf/a;->Z(ZZLjava/lang/String;)V

    :cond_18
    invoke-virtual {v8, v10}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToHomeAnim(Z)V

    :cond_19
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v0, v0, Lcom/android/quickstep/VivoSfAnimaHelper;->mLastWindowAnim:Lapptransition/w5;

    return-object v0
.end method

.method public updateSfAppToHomeStartStatus(Z)V
    .locals 0

    return-void
.end method
