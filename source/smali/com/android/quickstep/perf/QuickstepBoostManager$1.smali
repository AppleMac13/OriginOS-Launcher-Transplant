.class Lcom/android/quickstep/perf/QuickstepBoostManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/perf/QuickstepBoostManager;->handleClickLaunchTask(Lcom/android/quickstep/perf/QuickstepEventId;Lcom/android/quickstep/perf/QuickstepEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/perf/QuickstepBoostManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/perf/QuickstepBoostManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/perf/QuickstepBoostManager$1;->this$0:Lcom/android/quickstep/perf/QuickstepBoostManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "clickLaunchTask"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getTaskLaunchWidgetsPauseType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {}, Ls6/b0;->u()Ls6/b0;

    move-result-object v0

    invoke-virtual {v0}, Ls6/d0;->g()I

    move-result v0

    const/16 v3, 0x8

    const-string v5, "WidgetActiveStatus"

    const/16 v6, 0x64

    invoke-static {v6, v0, v3, v4, v5}, Ld4/m;->w(IIIILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager$1;->this$0:Lcom/android/quickstep/perf/QuickstepBoostManager;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->access$000(Lcom/android/quickstep/perf/QuickstepBoostManager;)Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_TASK_LAUNCH:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->pause(Lcom/android/quickstep/perf/QuickstepEventId;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getTaskLaunchWidgetsPauseType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepBoostManager$1;->this$0:Lcom/android/quickstep/perf/QuickstepBoostManager;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepBoostManager;->access$000(Lcom/android/quickstep/perf/QuickstepBoostManager;)Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/quickstep/perf/QuickstepWidgetStateHelper;->onTaskLaunch(Z)V

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
