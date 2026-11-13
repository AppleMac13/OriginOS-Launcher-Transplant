.class public Lcom/android/systemui/shared/recents/model/Task$TaskKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/model/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskKey"
.end annotation


# instance fields
.field public final baseIntent:Landroid/content/Intent;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final displayId:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final id:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public lastActiveTime:J
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field private mHashCode:I

.field public multiWindowTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field public pairTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field public final sourceComponent:Landroid/content/ComponentName;

.field public tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field public topActivity:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final userId:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public windowingMode:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 15
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    .line 16
    iput-object p3, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 17
    iput-object p4, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    .line 18
    iput p5, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 19
    iput-wide p6, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 21
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->updateHashCode()V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJI)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 24
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    .line 25
    iput-object p3, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 26
    iput-object p4, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    .line 27
    iput p5, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 28
    iput-wide p6, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    .line 29
    iput p8, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 30
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->updateHashCode()V

    return-void
.end method

.method public constructor <init>(Landroid/app/TaskInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroid/app/TaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 4
    :goto_0
    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    iput v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 5
    iget-object v1, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    .line 6
    iget-object v1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->sourceComponent:Landroid/content/ComponentName;

    .line 8
    iget-object v0, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->topActivity:Landroid/content/ComponentName;

    .line 9
    iget v0, p1, Landroid/app/TaskInfo;->userId:I

    iput v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 10
    iget-wide v0, p1, Landroid/app/TaskInfo;->lastActiveTime:J

    iput-wide v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    .line 11
    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    iput p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 12
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->updateHashCode()V

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lambda$toString$0(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$toString$0(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateHashCode()V
    .locals 3

    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->mHashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getMultiWindowTasks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->multiWindowTasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTasks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->tasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->mHashCode:I

    return p0
.end method

.method public setMultiWindowTasks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->multiWindowTasks:Ljava/util/ArrayList;

    return-void
.end method

.method public setTasks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->tasks:Ljava/util/ArrayList;

    return-void
.end method

.method public setWindowingMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->updateHashCode()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastActiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", pairTask=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->pairTasks:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/systemui/shared/recents/model/a;

    invoke-direct {v1}, Lcom/android/systemui/shared/recents/model/a;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v1, " "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
