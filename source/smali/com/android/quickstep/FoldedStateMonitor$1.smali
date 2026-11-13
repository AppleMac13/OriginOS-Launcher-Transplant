.class Lcom/android/quickstep/FoldedStateMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/FoldedStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/FoldedStateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/FoldedStateMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/FoldedStateMonitor$1;->this$0:Lcom/android/quickstep/FoldedStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 3

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceStateChanged, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/FoldedStateMonitor$1;->onStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/16 v2, 0x64

    if-eq p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStateChanged, state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " oldMonitorState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/quickstep/FoldedStateMonitor$1;->this$0:Lcom/android/quickstep/FoldedStateMonitor;

    invoke-static {v5}, Lcom/android/quickstep/FoldedStateMonitor;->access$100(Lcom/android/quickstep/FoldedStateMonitor;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " newMonitorSTate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/quickstep/FoldedStateMonitor$1;->this$0:Lcom/android/quickstep/FoldedStateMonitor;

    invoke-static {v3}, Lcom/android/quickstep/FoldedStateMonitor;->access$100(Lcom/android/quickstep/FoldedStateMonitor;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/android/quickstep/FoldedStateMonitor$1;->this$0:Lcom/android/quickstep/FoldedStateMonitor;

    xor-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/android/quickstep/FoldedStateMonitor;->access$102(Lcom/android/quickstep/FoldedStateMonitor;Z)Z

    iget-object v2, p0, Lcom/android/quickstep/FoldedStateMonitor$1;->this$0:Lcom/android/quickstep/FoldedStateMonitor;

    invoke-static {v2}, Lcom/android/quickstep/FoldedStateMonitor;->access$200(Lcom/android/quickstep/FoldedStateMonitor;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;->onFoldedStateChanged(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/FoldedStateMonitor$1;->this$0:Lcom/android/quickstep/FoldedStateMonitor;

    const/16 v2, 0x69

    if-eq p1, v2, :cond_3

    const/16 v2, 0x68

    if-ne p1, v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {p0, v0}, Lcom/android/quickstep/FoldedStateMonitor;->access$302(Lcom/android/quickstep/FoldedStateMonitor;Z)Z

    return-void
.end method
