.class public Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;


# instance fields
.field public LANDSCAPE_HORIZONTAL_MULTI_WINDOW_TASK_SCALE:F

.field public LANDSCAPE_HORIZONTAL_TASK_SCALE:F

.field public PORTRAIT_HORIZONTAL_MULTI_WINDOW_TASK_SCALE:F

.field public PORTRAIT_HORIZONTAL_STACK_TASK_SCALE:F

.field public PORTRAIT_HORIZONTAL_TASK_SCALE:F

.field public PORTRAIT_HORIZONTAL_TASK_SCALE_FOLDER_INNER:F

.field public PORTRAIT_VERTICAL_STACK_TASK_SCALE:F

.field public PORTRAIT_VERTICAL_TASK_SCALE:F


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_TASK_SCALE:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getTaskLayoutParams([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_TASK_SCALE:F

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_VERTICAL_TASK_SCALE:F

    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_MULTI_WINDOW_TASK_SCALE:F

    const/4 v1, 0x3

    aget v1, v0, v1

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->LANDSCAPE_HORIZONTAL_MULTI_WINDOW_TASK_SCALE:F

    const/4 v1, 0x4

    aget v1, v0, v1

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_TASK_SCALE_FOLDER_INNER:F

    const/4 v1, 0x5

    aget v1, v0, v1

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->LANDSCAPE_HORIZONTAL_TASK_SCALE:F

    const/4 v1, 0x6

    aget v1, v0, v1

    iput v1, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_STACK_TASK_SCALE:F

    const/4 v1, 0x7

    aget v0, v0, v1

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_VERTICAL_STACK_TASK_SCALE:F

    return-void
.end method

.method public static getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->sInstance:Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->sInstance:Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    invoke-direct {v1}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;-><init>()V

    sput-object v1, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->sInstance:Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->sInstance:Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    return-object v0
.end method
