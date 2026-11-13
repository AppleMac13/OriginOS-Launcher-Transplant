.class public Lcom/android/quickstep/recents/model/TaskExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG_BLUR_TASK_MASK:I = 0x2

.field private static final FLAG_FIRST_LOAD_TASK_MASK:I = 0x80

.field private static final FLAG_FLIP_ONLY_TASK_MASK:I = 0x400

.field private static final FLAG_FLIP_TASK_MASK:I = 0x200

.field private static final FLAG_HYBRID_TASK_MASK:I = 0x20

.field private static final FLAG_LAST_TASK_MASK:I = 0x1

.field private static final FLAG_LOCKED_MASK:I = 0x4

.field private static final FLAG_MIRRORING_MASK:I = 0x8

.field private static final FLAG_MULTI_DISPLAY_TASK_MASK:I = 0x100

.field private static final FLAG_MULTI_TASK_MASK:I = 0x10

.field private static final FLAG_VIRTUAL_TASK_MASK:I = 0x40


# instance fields
.field private mVivoFlags:I

.field private mVivoPropertiesCallback:Lcom/android/systemui/shared/recents/model/Task$VivoPropertiesCallback;

.field public taskAffinity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/recents/model/TaskExt;->mVivoFlags:I

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/quickstep/recents/model/TaskExt;->mVivoFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/recents/model/TaskExt;->mVivoFlags:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/quickstep/recents/model/TaskExt;->mVivoFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/recents/model/TaskExt;->mVivoFlags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public copy(Lcom/android/quickstep/recents/model/TaskExt;)V
    .locals 1

    iget-object v0, p1, Lcom/android/quickstep/recents/model/TaskExt;->taskAffinity:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/quickstep/recents/model/TaskExt;->taskAffinity:Ljava/lang/String;

    iget p1, p1, Lcom/android/quickstep/recents/model/TaskExt;->mVivoFlags:I

    iput p1, p0, Lcom/android/quickstep/recents/model/TaskExt;->mVivoFlags:I

    return-void
.end method

.method public isBlurTask()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/model/TaskExt;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public isFirstLoadTask()Z
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/model/TaskExt;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public isFlipOnlyTask()Z
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/model/TaskExt;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public isFlipTask()Z
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/model/TaskExt;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public isHybridTask()Z
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/model/TaskExt;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public isLastTask()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/model/TaskExt;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public isMirroring()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/model/TaskExt;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public isMultiDisplayTask()Z
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/model/TaskExt;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public isMultiTask()Z
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/model/TaskExt;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public isVirtualTask()Z
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/model/TaskExt;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public isVivoLocked()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/model/TaskExt;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public setIsBlurTask(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isBlurTask()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setFlag(IZ)V

    iget-object p0, p0, Lcom/android/quickstep/recents/model/TaskExt;->mVivoPropertiesCallback:Lcom/android/systemui/shared/recents/model/Task$VivoPropertiesCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/model/Task$VivoPropertiesCallback;->onBlurThumbnailChange(Z)V

    :cond_0
    return-void
.end method

.method public setIsFirstLoadTask(Z)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setFlag(IZ)V

    return-void
.end method

.method public setIsFlipOnlyTask(Z)V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setFlag(IZ)V

    return-void
.end method

.method public setIsFlipTask(Z)V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setFlag(IZ)V

    return-void
.end method

.method public setIsHybridTask(Z)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setFlag(IZ)V

    return-void
.end method

.method public setIsLastTask(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setFlag(IZ)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setIsFirstLoadTask(Z)V

    return-void
.end method

.method public setIsMirroring(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isMirroring()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setFlag(IZ)V

    iget-object p0, p0, Lcom/android/quickstep/recents/model/TaskExt;->mVivoPropertiesCallback:Lcom/android/systemui/shared/recents/model/Task$VivoPropertiesCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/model/Task$VivoPropertiesCallback;->onMiracastChange(Z)V

    :cond_0
    return-void
.end method

.method public setIsMultiDisplayTask(Z)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setFlag(IZ)V

    return-void
.end method

.method public setIsMultiTask(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setFlag(IZ)V

    return-void
.end method

.method public setIsVirtualTask(Z)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setFlag(IZ)V

    return-void
.end method

.method public setIsVivoLocked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isVivoLocked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/recents/model/TaskExt;->setFlag(IZ)V

    iget-object p0, p0, Lcom/android/quickstep/recents/model/TaskExt;->mVivoPropertiesCallback:Lcom/android/systemui/shared/recents/model/Task$VivoPropertiesCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/model/Task$VivoPropertiesCallback;->onLockedChange(Z)V

    :cond_0
    return-void
.end method

.method public setVivoPropertiesCallback(Lcom/android/systemui/shared/recents/model/Task$VivoPropertiesCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/recents/model/TaskExt;->mVivoPropertiesCallback:Lcom/android/systemui/shared/recents/model/Task$VivoPropertiesCallback;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "taskAffinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/recents/model/TaskExt;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isBlurTask()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " BLUR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isLastTask()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " LAST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isVivoLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isMirroring()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " MIRROR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isMultiTask()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " MULTI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isHybridTask()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " HYBRID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isFlipTask()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " FP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isFlipOnlyTask()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " FPO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/recents/model/TaskExt;->isMultiDisplayTask()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, " MD"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
