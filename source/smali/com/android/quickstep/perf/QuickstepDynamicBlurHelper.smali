.class Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsMaterialUpdateSuppressing:Z

.field private mResetUpdateState:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/perf/f0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/f0;-><init>(Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->mResetUpdateState:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->setMaterialUpdateSuppressed(Z)V

    return-void
.end method

.method private setMaterialUpdateSuppressed(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->mIsMaterialUpdateSuppressing:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->BLUR_SUPPRESSED:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget-object v2, v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->name:Ljava/lang/String;

    iget v1, v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceBegin(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->BLUR_SUPPRESSED:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget v1, v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceEnd(I)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurView()Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurView()Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/views/IVivoBlurView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p1}, Ljj/c;->C(Landroid/view/View;ZZ)V

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->mIsMaterialUpdateSuppressing:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/android/quickstep/perf/QuickstepEventId;Z)V
    .locals 3

    sget-boolean v0, Lm4/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAYOUT_SWITCH:Lcom/android/quickstep/perf/QuickstepEventId;

    if-ne p1, v0, :cond_1

    sget-object p1, Lk7/x;->a:Lk7/l0;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->mResetUpdateState:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    invoke-direct {p0, p2}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->setMaterialUpdateSuppressed(Z)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->mResetUpdateState:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_TASK_LAUNCH:Lcom/android/quickstep/perf/QuickstepEventId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    sget-object p1, Lk7/x;->a:Lk7/l0;

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->mResetUpdateState:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    invoke-direct {p0, v2}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->setMaterialUpdateSuppressed(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->setMaterialUpdateSuppressed(Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_RECENTS_TO_HOME:Lcom/android/quickstep/perf/QuickstepEventId;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_6

    sget-object p1, Lk7/x;->a:Lk7/l0;

    iget-object p2, p0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->mResetUpdateState:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->setMaterialUpdateSuppressed(Z)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_SCROLL:Lcom/android/quickstep/perf/QuickstepEventId;

    if-ne p1, v0, :cond_6

    sget-object p1, Lk7/x;->a:Lk7/l0;

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->mResetUpdateState:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lk7/l0;->f(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_5

    invoke-direct {p0, v2}, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->setMaterialUpdateSuppressed(Z)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->mResetUpdateState:Ljava/lang/Runnable;

    const-wide/16 v0, 0x6a4

    invoke-virtual {p1, p0, v0, v1}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepDynamicBlurHelper;->mResetUpdateState:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_0
    return-void
.end method
