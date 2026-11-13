.class Lcom/android/quickstep/perf/QuickstepHwLayerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "QSPerf.HwLayerHelper"

.field private static final TARGET_DRAG_LAYER:I = 0x3

.field private static final TARGET_FOLDER:I = 0x1

.field private static final TARGET_FOLD_WORKSPACE:I = 0x2

.field private static final TARGET_NONE:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

.field private mIsOpenCloseAppHolding:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v2, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_SMALL_WINDOW:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v3, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_SPLIT_SCREEN:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v4, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_TO_RECENTS:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v5, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_RECENTS_TO_HOME:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v6, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_LAUNCHER_SCALE:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v7, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_SCROLL:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v8, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_TASK_LAUNCH:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v9, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME_SF:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v10, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_ISLAND_SF:Lcom/android/quickstep/perf/QuickstepEventId;

    sget-object v11, Lcom/android/quickstep/perf/QuickstepEventId;->GESTURE_SCALE_LAUNCHER:Lcom/android/quickstep/perf/QuickstepEventId;

    filled-new-array/range {v0 .. v11}, [Lcom/android/quickstep/perf/QuickstepEventId;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;-><init>([Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags$OnEventFlagChangeListener;)V

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    return-void
.end method

.method private static getHardwareLayerTarget()I
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lapptransition/s0;->j(Lt6/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->isOperNewAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method private static setHardwareLayerEnabled(IZLjava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v5

    if-eqz p1, :cond_1

    sget-object v6, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object v7, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->QUICKSTEP_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget-object v8, v7, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->name:Ljava/lang/String;

    iget v7, v7, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {v6, v8, v7}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceBegin(Ljava/lang/String;I)V

    :cond_1
    const/4 v6, 0x1

    if-ne p0, v6, :cond_3

    sget-object p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    const-string p2, "Folder"

    invoke-virtual {p0, p2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/Workspace;->m0(Z)V

    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->m0(Z)V

    goto/16 :goto_1

    :cond_3
    const-string v0, ", caller:"

    const-string v6, "QSPerf.HwLayerHelper"

    const/4 v7, 0x2

    if-ne p0, v7, :cond_7

    sget-object p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    const-string v8, "FoldOpen"

    invoke-virtual {p0, v8}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p2}, Lcom/bbk/launcher2/ui/DragLayer;->w0(ZLjava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lapptransition/s0;->h()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lapptransition/s0;->h()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    if-ne p0, v7, :cond_5

    if-eqz p1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "workspaceLayerType:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, p1, p2}, Lcom/bbk/launcher2/ui/Workspace;->w0(ZLjava/lang/String;)V

    :cond_6
    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {v3, p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->D(Z)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    if-ne p0, v2, :cond_9

    sget-object p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    const-string v2, "DragLayer"

    invoke-virtual {p0, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lapptransition/s0;->h()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Lapptransition/s0;->h()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    if-ne p0, v7, :cond_8

    if-eqz p1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dragLayerType:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p1, p2}, Lcom/bbk/launcher2/ui/DragLayer;->w0(ZLjava/lang/String;)V

    :cond_9
    :goto_1
    if-nez p1, :cond_a

    sget-object p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    sget-object p1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->QUICKSTEP_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    iget p1, p1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->asyncTraceEnd(I)V

    :cond_a
    return-void
.end method

.method private shouldEnableHwLayer(Lcom/android/quickstep/perf/QuickstepEventId;)Z
    .locals 3

    sget-object v0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper$1;->$SwitchMap$com$android$quickstep$perf$QuickstepEventId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    sget-boolean p1, Lm4/b;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherNormalState()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherInFloatingBlurState()Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    sget-boolean p1, Lm4/b;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherNormalState()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_3
    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherStateSupportHardwareLayer()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/quickstep/QuickstepConfiguration;->getAnimationLevel()I

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherStateSupportHardwareLayer()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_5
    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isLauncherFolderStateSupportHardwareLayer()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public disable(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->removeFlag(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    const-string p1, "HwLayer: "

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public enable(Lcom/android/quickstep/perf/QuickstepEventId;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->shouldEnableHwLayer(Lcom/android/quickstep/perf/QuickstepEventId;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should not enable hwLayer"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QSPerf.HwLayerHelper"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unsupported hw"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->setFlag(Lcom/android/quickstep/perf/QuickstepEventId;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->getFlags()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onFlagChanged(Lcom/android/quickstep/perf/QuickstepEventId;II)V
    .locals 7

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->getHardwareLayerTarget()I

    move-result v0

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFlagChanged - id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",old:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",new:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",target:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QSPerf.HwLayerHelper"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    if-lez p3, :cond_1

    iget-object p0, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->setHardwareLayerEnabled(IZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-lez p2, :cond_3

    if-nez p3, :cond_3

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mIsOpenCloseAppHolding:Z

    if-eqz p0, :cond_2

    const-string p0, "setHardwareLayersEnabled-enabled: false, isOpenCloseAppHolding, so return"

    invoke-static {v3, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OpenCloseAppHolding"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    iget-object p1, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->setHardwareLayerEnabled(IZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-lez p2, :cond_8

    if-le p3, p2, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v4

    :cond_5
    const-string v1, "setHardwareLayersEnabled-enabled: true, reset flags"

    const/4 v6, 0x2

    if-eq v0, v2, :cond_7

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayerType()I

    move-result v4

    if-eq v4, v6, :cond_8

    invoke-static {v3, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    not-int p2, p2

    and-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->setFlags(I)V

    iget-object p0, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->setHardwareLayerEnabled(IZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v4

    if-eq v4, v6, :cond_8

    invoke-static {v3, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    not-int p2, p2

    and-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->setFlags(I)V

    iget-object p0, p1, Lcom/android/quickstep/perf/QuickstepEventId;->name:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->setHardwareLayerEnabled(IZLjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mFlags:Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepEventMultiStateFlags;->reset()V

    return-void
.end method

.method public setOpenCloseAppHolding(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOpenCloseAppHolding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSPerf.HwLayerHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepHwLayerHelper;->mIsOpenCloseAppHolding:Z

    return-void
.end method
