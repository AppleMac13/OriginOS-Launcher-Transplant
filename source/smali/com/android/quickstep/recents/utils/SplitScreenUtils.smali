.class public Lcom/android/quickstep/recents/utils/SplitScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSplitScreenRoundCornerSize(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "vigour_split_screen_window_corner"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static getSplitScreenTaskInfos(Landroid/content/Context;)[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 9

    sget-object v0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/SwipeSharedState;->getRunningTasks()[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget v8, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v3, v8, :cond_0

    aput-object v7, v0, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isSplitScreenTask(Lcom/android/systemui/shared/recents/model/Task;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method
