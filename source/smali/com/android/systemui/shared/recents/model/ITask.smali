.class public interface abstract Lcom/android/systemui/shared/recents/model/ITask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATOMIC_PLATFORM_TASK_INTENT:Landroid/content/Intent;

.field public static final MULTI_TASK_PKG:Ljava/lang/String; = "AtomicTaskPkg"

.field public static final MULTI_WINDOW_TASK_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final MULTI_WINDOW_TASK_INTENT:Landroid/content/Intent;

.field public static final MULTI_WINDOW_TASK_PKG:Ljava/lang/String; = "VivoAdvancedMultiTaskPkg"

.field public static final PAIR_PKG:Ljava/lang/String; = "PairTaskPkg"

.field public static final PAIR_TASK_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final PAIR_TASK_INTENT:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "PairTaskPkg"

    const-string v2, "PairTaskCls"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shared/recents/model/ITask;->PAIR_TASK_COMPONENT_NAME:Landroid/content/ComponentName;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "VivoAdvancedMultiTaskPkg"

    const-string v3, "VivoAdvancedMultiTaskCls"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/android/systemui/shared/recents/model/ITask;->MULTI_WINDOW_TASK_COMPONENT_NAME:Landroid/content/ComponentName;

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sput-object v2, Lcom/android/systemui/shared/recents/model/ITask;->PAIR_TASK_INTENT:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lk7/o1;->a:Landroid/content/ComponentName;

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sput-object v0, Lcom/android/systemui/shared/recents/model/ITask;->ATOMIC_PLATFORM_TASK_INTENT:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sput-object v0, Lcom/android/systemui/shared/recents/model/ITask;->MULTI_WINDOW_TASK_INTENT:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public abstract getGroupedRecentTaskInfo()Ljava/lang/Object;
.end method

.method public abstract getMultiGroupsBundleData()Landroid/os/Bundle;
.end method

.method public abstract getTaskKey()Ljava/lang/Object;
.end method

.method public abstract getTaskKeyComponentName()Landroid/content/ComponentName;
.end method
