.class Lcom/android/quickstep/utils/LauncherSplitScreenListener$1;
.super Lcom/android/systemui/shared/system/TaskStackChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/LauncherSplitScreenListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/LauncherSplitScreenListener;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/LauncherSplitScreenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener$1;->this$0:Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentTaskListFrozenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onRecentTaskListFrozenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecentTaskListFrozenChanged - frozen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSplitScreenListener"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener$1;->this$0:Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-static {v0, p1}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->access$002(Lcom/android/quickstep/utils/LauncherSplitScreenListener;Z)Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener$1;->this$0:Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->access$102(Lcom/android/quickstep/utils/LauncherSplitScreenListener;[I)[I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/utils/LauncherSplitScreenListener$1;->this$0:Lcom/android/quickstep/utils/LauncherSplitScreenListener;

    invoke-static {}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->access$200()[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->access$102(Lcom/android/quickstep/utils/LauncherSplitScreenListener;[I)[I

    :goto_0
    return-void
.end method
