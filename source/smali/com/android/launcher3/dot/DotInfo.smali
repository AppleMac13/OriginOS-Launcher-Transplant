.class public Lcom/android/launcher3/dot/DotInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_COUNT:I = 0x3e7

.field private static final TAG:Ljava/lang/String; = "Launcher.DotInfo"


# instance fields
.field private final mNotificationKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationKeyData;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/notification/NotificationKeyData;

    :goto_0
    const-string v1, "Launcher.DotInfo"

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    if-ne v2, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v3, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    sub-int/2addr v3, v2

    add-int/2addr v3, p1

    iput v3, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iput p1, v0, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addOrUpdateNotificationKey mTotalCount size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOrUpdateNotificationKey mTotalCount="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getNotificationCount()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNotificationCount mTotalCount size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DotInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    const/16 v0, 0x3e7

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getNotificationKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/notification/NotificationKeyData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNotificationKeys mNotificationKeys size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DotInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    return-object p0
.end method

.method public removeNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dot/DotInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    iget p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->count:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeNotificationKey mTotalCount size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.DotInfo"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lcom/android/launcher3/dot/DotInfo;->mTotalCount:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
