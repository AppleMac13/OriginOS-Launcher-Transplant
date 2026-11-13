.class Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/RefreshRateRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RmsManager"
.end annotation


# static fields
.field private static final ACQUIRE_REFRESH_RATE:I = 0x17

.field private static final ACQUIRE_REFRESH_RATE_V2:I = 0x1f

.field private static final CREATE_REFRESH_RATE_SCENE:I = 0x19

.field private static final GET_ACTIVE_REFRESH_RATE:I = 0x1a

.field private static final RELEASE_REFRESH_RATE:I = 0x18

.field private static final SERVICE_NAME:Ljava/lang/String; = "rms"

.field private static final TAG:Ljava/lang/String; = "RmsManager"

.field private static gRMS:Landroid/os/IBinder;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireRefreshRate(JLjava/lang/String;Ljava/lang/String;IIIIIIZI)J
    .locals 3

    invoke-static {}, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->getDefault()Landroid/os/IBinder;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p11}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p3, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->gRMS:Landroid/os/IBinder;

    const/16 p4, 0x17

    const/4 p5, 0x0

    invoke-interface {p3, p4, v0, p5, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "RmsManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "acquireRefreshRate failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static acquireRefreshRateV2(JLjava/lang/String;Ljava/lang/String;IIIIIIIIIIIII)J
    .locals 9

    move-wide v0, p0

    invoke-static {}, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->getDefault()Landroid/os/IBinder;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    move-object v5, p2

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v5, p3

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v5, p4

    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    move v5, p5

    invoke-virtual {v2, p5}, Landroid/os/Parcel;->writeInt(I)V

    move v5, p6

    invoke-virtual {v2, p6}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v5, p7

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v5, p8

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v5, p9

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v5, p10

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v5, p11

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v5, p12

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v5, p13

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v5, p14

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v5, p15

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v5, p16

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v5, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->gRMS:Landroid/os/IBinder;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1f

    invoke-interface {v5, v8, v2, v6, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "RmsManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "acquireRefreshRateV2 failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-wide v3

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public static createRefreshRateScene(Ljava/lang/String;IZ)Z
    .locals 4

    invoke-static {}, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->getDefault()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p1, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->gRMS:Landroid/os/IBinder;

    const/16 p2, 0x19

    invoke-interface {p1, p2, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, p0, :cond_1

    move v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "RmsManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRefreshRateScene failed: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static getDefault()Landroid/os/IBinder;
    .locals 2

    sget-object v0, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->gRMS:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->gRMS:Landroid/os/IBinder;

    if-nez v1, :cond_1

    const-string v1, "rms"

    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sput-object v1, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->gRMS:Landroid/os/IBinder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->gRMS:Landroid/os/IBinder;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getRefreshRate()F
    .locals 7

    invoke-static {}, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->getDefault()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    sget-object v3, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->gRMS:Landroid/os/IBinder;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "RmsManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createRefreshRateScene failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public static isV2Supported()Z
    .locals 7

    invoke-static {}, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->getDefault()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    sget-object v3, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->gRMS:Landroid/os/IBinder;

    const/16 v4, 0x1f

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "RmsManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createRefreshRateScene failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public static releaseRefreshRate(IJ)Z
    .locals 3

    invoke-static {}, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->getDefault()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    sget-object p0, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->gRMS:Landroid/os/IBinder;

    const/16 p1, 0x18

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, p1, v0, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "RmsManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseRefreshRate failed: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
