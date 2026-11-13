.class public Lapptransition/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final hasRecents:Z

.field private final mDependentTransactionAppliers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lp/b0;",
            ">;"
        }
    .end annotation
.end field

.field public mIsRemoteAnimation:Z

.field public final targetMode:I

.field public final unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public constructor <init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    return-void
.end method

.method public constructor <init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lapptransition/p3;->mDependentTransactionAppliers:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 4
    array-length v3, p1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, p1, v4

    .line 5
    sget-boolean v7, Lp/b;->a:Z

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    .line 6
    iget v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_2

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget p3, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    :cond_0
    move v2, v5

    goto :goto_2

    .line 9
    :cond_1
    iget v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v7, p3, :cond_2

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget v6, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    if-ne v6, v8, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    iput-object p1, p0, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p1, p0, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 14
    iput-object p2, p0, Lapptransition/p3;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 15
    iput p3, p0, Lapptransition/p3;->targetMode:I

    .line 16
    iput-boolean v2, p0, Lapptransition/p3;->hasRecents:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    iget-object p0, p0, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public addDependentTransactionApplier(Lp/b0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lapptransition/p3;->mDependentTransactionAppliers:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    iget-object p0, p0, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findFirstStandardTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    .line 3
    iget-object p0, p0, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findFirstStandardTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 4

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    .line 2
    iget v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findHomeTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    iget-object p0, p0, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findSplitScreenTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 1

    invoke-virtual {p0}, Lapptransition/p3;->a()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapptransition/p3;->b()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lapptransition/p3;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 4

    iget-object p0, p0, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFakeGestureBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    iget-object p0, p0, Lapptransition/p3;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFakeStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    iget-object p0, p0, Lapptransition/p3;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRealGestureBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    iget-object p0, p0, Lapptransition/p3;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRealStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    iget-object p0, p0, Lapptransition/p3;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWallpaperTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    .line 1
    iget-object p0, p0, Lapptransition/p3;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_1

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWallpaperTarget(Z)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 6

    .line 4
    iget-object p0, p0, Lapptransition/p3;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_3

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 6
    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 7
    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wallpaperType:I

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    return-object v2

    :cond_1
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public isAnimatingHome()Z
    .locals 5

    iget-object p0, p0, Lapptransition/p3;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isRemoteAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/p3;->mIsRemoteAnimation:Z

    return p0
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lapptransition/p3;->mDependentTransactionAppliers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b0;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Really release   call:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteAnimationTargetSet"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapptransition/p3;->wallpapers:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_2

    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lapptransition/o3;

    invoke-direct {v1, p0}, Lapptransition/o3;-><init>(Lapptransition/p3;)V

    invoke-virtual {v0, v1}, Lp/b0;->k(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public setIsRemoteAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptransition/p3;->mIsRemoteAnimation:Z

    return-void
.end method
