.class public Lcom/android/wm/shell/compat/GroupedTaskInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static warpTaskInfoList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static warpType(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getType()I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static wrapSplitBounds(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getSplitBounds()Lcom/android/wm/shell/util/SplitBounds;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static wrapTaskInfo(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    invoke-virtual {p0}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo1()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0

    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
