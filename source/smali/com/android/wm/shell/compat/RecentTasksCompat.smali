.class public Lcom/android/wm/shell/compat/RecentTasksCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static METHOD_GET_RECENT_TASK:Lp/g; = null

.field private static METHOD_START_RECENT:Lp/g; = null

.field private static final ON_ANIMATION_FINISHED:I = 0x5

.field private static final ON_NOTIFY_INTERCEPT_KEY_EVENT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "RecentTasksCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroid15Runner(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/compat/RecentTasksCompat$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compat/RecentTasksCompat$2;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)V

    return-object v0
.end method

.method public static getAndroid16Runner(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/compat/RecentTasksCompat$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compat/RecentTasksCompat$1;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)V

    return-object v0
.end method

.method public static getRecentTasks(Lcom/android/wm/shell/recents/IRecentTasks;III)[Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/compat/RecentTasksCompat;->METHOD_GET_RECENT_TASK:Lp/g;

    if-nez v0, :cond_0

    new-instance v0, Lp/g;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getRecentTasks"

    invoke-direct {v0, v2, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/RecentTasksCompat;->METHOD_GET_RECENT_TASK:Lp/g;

    :cond_0
    sget-object v0, Lcom/android/wm/shell/compat/RecentTasksCompat;->METHOD_GET_RECENT_TASK:Lp/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp/y;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/wm/shell/shared/GroupedTaskInfo;

    return-object p0
.end method

.method public static getRecentsAnimationRunner(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/compat/RecentTasksCompat;->getAndroid16Runner(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/compat/RecentTasksCompat;->getAndroid15Runner(Lcom/android/wm/shell/compat/IVivoRecentsAnimationRunner;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static startRecentsTransition(Lcom/android/wm/shell/recents/IRecentTasks;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    const-class v1, Landroid/os/Bundle;

    const-class v2, Landroid/content/Intent;

    const-class v3, Landroid/app/PendingIntent;

    const-string v4, "startRecentsTransition"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/compat/RecentTasksCompat;->METHOD_START_RECENT:Lp/g;

    if-nez v0, :cond_1

    new-instance v0, Lp/g;

    const-class v5, Landroid/app/IApplicationThread;

    const-class v6, Lcom/android/wm/shell/recents/IRecentsAnimationRunner;

    filled-new-array {v3, v2, v1, v5, v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/RecentTasksCompat;->METHOD_START_RECENT:Lp/g;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/wm/shell/compat/RecentTasksCompat;->METHOD_START_RECENT:Lp/g;

    if-nez v0, :cond_1

    new-instance v0, Lp/g;

    const-class v5, Landroid/app/IApplicationThread;

    const-class v6, Landroid/view/IRecentsAnimationRunner;

    filled-new-array {v3, v2, v1, v5, v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/RecentTasksCompat;->METHOD_START_RECENT:Lp/g;

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/wm/shell/compat/RecentTasksCompat;->METHOD_START_RECENT:Lp/g;

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp/y;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startSwipePipToHome(Lcom/android/wm/shell/common/pip/IPip;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Lp/g;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Rect;

    const-class v3, Landroid/app/ActivityManager$RunningTaskInfo;

    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "startSwipePipToHome"

    invoke-direct {v0, v2, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp/y;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startSwipePipToHome: rect="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecentTasksCompat"

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
