.class public Lcom/android/quickstep/utils/VivoPemStrategyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/VivoPemStrategyUtils$PemServiceConnection;
    }
.end annotation


# static fields
.field private static final DATA_PARAM_1:I = 0x29

.field private static final DATA_PARAM_2:I = 0x0

.field private static final MSG_CONNECT_PEM:I = 0x1

.field private static final RETRY_MAX_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "VivoPemStrategyUtils"

.field private static final TRANSACTION_NOTE_UPSLIDE:I = 0x1

.field private static sDefault:Lcom/android/quickstep/utils/VivoPemStrategyUtils;


# instance fields
.field private mConnectedPem:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentRetryCount:I

.field private final mHandler:Landroid/os/Handler;

.field private final mPemServiceConnection:Lcom/android/quickstep/utils/VivoPemStrategyUtils$PemServiceConnection;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/utils/VivoPemStrategyUtils$PemServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/utils/VivoPemStrategyUtils$PemServiceConnection;-><init>(Lcom/android/quickstep/utils/VivoPemStrategyUtils;Lcom/android/quickstep/utils/VivoPemStrategyUtils$1;)V

    iput-object v0, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mPemServiceConnection:Lcom/android/quickstep/utils/VivoPemStrategyUtils$PemServiceConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mConnectedPem:Z

    iput v0, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mCurrentRetryCount:I

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/utils/a0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/a0;-><init>(Lcom/android/quickstep/utils/VivoPemStrategyUtils;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/utils/VivoPemStrategyUtils;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$102(Lcom/android/quickstep/utils/VivoPemStrategyUtils;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mRemote:Landroid/os/IBinder;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/android/quickstep/utils/VivoPemStrategyUtils;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mConnectedPem:Z

    return p1
.end method

.method public static get(Landroid/content/Context;)Lcom/android/quickstep/utils/VivoPemStrategyUtils;
    .locals 2

    sget-object v0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->sDefault:Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    if-nez v0, :cond_0

    const-class v0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->sDefault:Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->sDefault:Lcom/android/quickstep/utils/VivoPemStrategyUtils;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->connectPem()V

    :cond_0
    return v0
.end method


# virtual methods
.method public connectPem()V
    .locals 5

    const-string v0, "VivoPemStrategyUtils"

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pem.PemService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vivo.pem"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mPemServiceConnection:Lcom/android/quickstep/utils/VivoPemStrategyUtils$PemServiceConnection;

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mConnectedPem:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect pem, result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mConnectedPem:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mConnectedPem:Z

    :goto_0
    iget-boolean v0, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mConnectedPem:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mCurrentRetryCount:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mCurrentRetryCount:I

    iget-object p0, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public setUpSlideStatus(I)V
    .locals 4

    const-string v0, "VivoPemStrategyUtils"

    iget-object v1, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mRemote:Landroid/os/IBinder;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.vivo.pem.IPemr"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/android/quickstep/utils/VivoPemStrategyUtils;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v3, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUpSlideStatus success = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUpSlideStatus Exception = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
