.class public Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bufferSize:Landroid/graphics/Point;

.field public contentInsets:Landroid/graphics/Rect;

.field public taskSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLastSnapshotData(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "taskSize"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lp/y;->i(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;->taskSize:Landroid/graphics/Point;

    const-string v0, "contentInsets"

    invoke-static {p1, v0, v1}, Lp/y;->i(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;->contentInsets:Landroid/graphics/Rect;

    const-string v0, "bufferSize"

    invoke-static {p1, v0, v1}, Lp/y;->i(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iput-object p1, p0, Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;->bufferSize:Landroid/graphics/Point;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedTaskSnapshotData{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "taskSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;->taskSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/recents/model/PersistedTaskSnapshotDataCompat;->bufferSize:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
