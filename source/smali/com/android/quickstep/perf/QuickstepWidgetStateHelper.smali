.class Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "QSPerf.WidgetStateHelper"


# instance fields
.field private mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v2, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v3, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_SMALL_WINDOW:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v4, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_SPLIT_SCREEN:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v5, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v6, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_RECENTS_TO_HOME:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v7, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_TRANSITION_START:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v8, Lcom/android/quickstep/perf/QuickstepEventId;->TASK_REMOVED:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v9, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_SCROLL:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v10, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_TASK_LAUNCH:Lcom/android/quickstep/perf/QuickstepEventId;

    filled-new-array/range {v1 .. v10}, [Lcom/android/quickstep/perf/QuickstepEventId;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;-><init>([Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;)V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    return-void
.end method

.method private pauseWidgets(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseWidgets-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.WidgetStateHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->WIDGET_STATE:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget-object v2, v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->name:Ljava/lang/String;

    iget v1, v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceBegin(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->pauseWidgetsInner(Ljava/lang/String;Z)V

    return-void
.end method

.method private pauseWidgetsInner(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "widgets#pause_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    invoke-static {}, Ly8/d;->d()Ly8/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ly8/d;->g(ZLjava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf9/b;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "remove_task_for_recents_transition"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v4

    const/16 v5, 0x28

    invoke-interface {v4, v5, v2}, Lqb/z;->f(ILandroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getActiveChangePage()[I

    move-result-object v0

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v2

    const/4 v4, 0x0

    aget v5, v0, v4

    aget v6, v0, v3

    const/16 v7, 0x51

    const/4 v8, 0x0

    invoke-interface {v2, v7, v8, v5, v6}, Lqb/z;->Z1(ILandroid/os/Bundle;II)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v9

    aget v10, v0, v4

    aget v11, v0, v3

    const/4 v15, 0x0

    const-string v16, "-pauseWidgetsInner"

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, -0x1

    invoke-interface/range {v9 .. v16}, Lqb/z;->G0(IIZIIZLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    return-void
.end method

.method private resumeWidgets(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeWidgets-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.WidgetStateHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->resumeWidgetsInner(Ljava/lang/String;Z)V

    sget-object p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->WIDGET_STATE:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget p1, p1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceEnd(I)V

    return-void
.end method

.method private resumeWidgetsInner(Ljava/lang/String;Z)V
    .locals 10

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "widgets#resume_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    invoke-static {}, Ly8/d;->d()Ly8/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ly8/d;->g(ZLjava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf9/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p2

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lqb/z;->f(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->r()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getActiveChangePage()[I

    move-result-object p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p2

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    const/16 v1, 0x50

    invoke-interface {p2, v1, v2, v0, p0}, Lqb/z;->Z1(ILandroid/os/Bundle;II)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v4

    const-wide/16 v7, 0x0

    const-string v9, "-RecentsResume"

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-interface/range {v3 .. v9}, Lqb/z;->J(IIIJLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    const-string p1, "WidgetState: "

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public onFlagChanged(Lcom/android/quickstep/perf/QuickstepEventId;II)V
    .locals 0

    if-nez p2, :cond_0

    if-lez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->pauseWidgets(Lcom/android/quickstep/perf/QuickstepEventId;)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->resumeWidgets(Lcom/android/quickstep/perf/QuickstepEventId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onForceDelayAnimWidgetActive(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onForceDelayAnimWidgetActive-id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QSPerf.WidgetStateHelper"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object p0

    invoke-interface {p0}, Lqb/z;->G3()V

    :cond_0
    return-void
.end method

.method public onTaskLaunch(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_TASK_LAUNCH:Lcom/android/quickstep/perf/QuickstepEventId;

    iget-object p1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->pauseWidgetsInner(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_TASK_LAUNCH:Lcom/android/quickstep/perf/QuickstepEventId;

    iget-object p1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->resumeWidgetsInner(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public pause(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->setFlag(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->reset()V

    return-void
.end method

.method public resume(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->removeFlag(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-void
.end method
