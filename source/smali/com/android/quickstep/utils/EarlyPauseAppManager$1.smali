.class Lcom/android/quickstep/utils/EarlyPauseAppManager$1;
.super Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/utils/EarlyPauseAppManager;->setPauseAdvance(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

.field final synthetic val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic val$toHome:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/EarlyPauseAppManager;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    iput-object p2, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p3, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->val$toHome:Z

    invoke-direct {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setPauseAdvance  needPauseAdvance(taskInfo) ===  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    iget-object v2, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1, v2}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$000(Lcom/android/quickstep/utils/EarlyPauseAppManager;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EarlyPauseAppManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    iget-object v2, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, v2}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$000(Lcom/android/quickstep/utils/EarlyPauseAppManager;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMultiWindowRootTaskReflect   ===  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v3}, Lk7/o1;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Lk7/o1;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lt8/d;->O()Lj5/a;

    move-result-object v2

    invoke-interface {v2}, Lj5/a;->getAllStageTaskInfos()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityTaskManager$RootTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    invoke-static {v2, v5}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$102(Lcom/android/quickstep/utils/EarlyPauseAppManager;[I)[I

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {v2}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$100(Lcom/android/quickstep/utils/EarlyPauseAppManager;)[I

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {v0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$100(Lcom/android/quickstep/utils/EarlyPauseAppManager;)[I

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    new-array v2, v4, [I

    invoke-static {v0, v2}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$102(Lcom/android/quickstep/utils/EarlyPauseAppManager;[I)[I

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {v0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$100(Lcom/android/quickstep/utils/EarlyPauseAppManager;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    aput v2, v0, v3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  !isCanceled()===  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;->isCanceled()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager$PauseAppTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->IS_AT_LEAST_U_14:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationTypeToAlpha()V

    :cond_5
    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pauseAdvance# "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {v5}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$100(Lcom/android/quickstep/utils/EarlyPauseAppManager;)[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mTaskIdArray  ===  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {v5}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$100(Lcom/android/quickstep/utils/EarlyPauseAppManager;)[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {v0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$100(Lcom/android/quickstep/utils/EarlyPauseAppManager;)[I

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->val$toHome:Z

    invoke-static {v0, v1}, Lcom/android/quickstep/compat/ActivityTaskManagerCompat;->setPauseAdvance([IZ)V

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {v0, v4}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$202(Lcom/android/quickstep/utils/EarlyPauseAppManager;Z)Z

    iget-object v0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {v0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$400(Lcom/android/quickstep/utils/EarlyPauseAppManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$1;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$300(Lcom/android/quickstep/utils/EarlyPauseAppManager;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    const-string p0, "setPauseAdvance is isCanceled"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->finishNoDisplayActivity()V

    :cond_9
    return-void
.end method
