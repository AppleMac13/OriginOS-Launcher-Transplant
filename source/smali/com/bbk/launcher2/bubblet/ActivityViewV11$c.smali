.class public Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;
.super Landroid/app/TaskStackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/bubblet/ActivityViewV11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bbk/launcher2/bubblet/ActivityViewV11;Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;-><init>(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)V

    return-void
.end method


# virtual methods
.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskCreated taskId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";componentName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Lcom/bbk/launcher2/bubblet/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->d(Lcom/bbk/launcher2/bubblet/ActivityViewV11;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Lcom/bbk/launcher2/bubblet/a$b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/bubblet/a$b;->onTaskCreated(ILandroid/content/ComponentName;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskDescriptionChanged taskInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Lcom/bbk/launcher2/bubblet/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Lcom/bbk/launcher2/bubblet/a$b;

    move-result-object p0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/bubblet/a$b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskMovedToFront taskInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Lcom/bbk/launcher2/bubblet/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v2}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->c(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onTaskMovedToFront onTaskCreated not called"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Lcom/bbk/launcher2/bubblet/a$b;

    move-result-object v0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/bubblet/a$b;->onTaskCreated(ILandroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->d(Lcom/bbk/launcher2/bubblet/ActivityViewV11;Z)Z

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Lcom/bbk/launcher2/bubblet/a$b;

    move-result-object p0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/bubblet/a$b;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskRemovalStarted taskInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Lcom/bbk/launcher2/bubblet/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;->a:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-static {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Lcom/bbk/launcher2/bubblet/a$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/bubblet/a$b;->onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
