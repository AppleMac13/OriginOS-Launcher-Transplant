.class public Lvivo/app/epm/ExceptionReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvivo/app/epm/ExceptionReceiver$Receiver;,
        Lvivo/app/epm/ExceptionReceiver$Instance;
    }
.end annotation


# static fields
.field private static final CALLBACKS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvivo/app/epm/ExceptionReceiver$Receiver;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CALLBACK:Ljava/lang/String; = "callback"

.field public static final KEY_DEFERRED_MILLIS:Ljava/lang/String; = "deferredMillis"

.field public static final KEY_EXTRA:Ljava/lang/String; = "extra"

.field public static final KEY_EX_ID:Ljava/lang/String; = "exId"

.field public static final KEY_EX_TYPE:Ljava/lang/String; = "exType"

.field public static final KEY_REASON:Ljava/lang/String; = "reason"

.field private static final MIN_DEFERRED_MILLIS:I = 0x3e8

.field public static final NOTIFY_ACTION:Ljava/lang/String;

.field public static final RESULT_DEFERRED:I = 0x4

.field public static final RESULT_HANDLED:I = 0x1

.field public static final RESULT_NONE:I = 0x0

.field public static final RESULT_UNHANDLED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ExceptionReceiver"

.field private static final TRANSACTION_EXCEPTION_REPLY:I = 0x1


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mInitialised:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvivo/app/epm/ExceptionReceiver;->CALLBACKS:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EPM.EXCEPTION_NOTIFY."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvivo/app/epm/ExceptionReceiver;->getProcName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvivo/app/epm/ExceptionReceiver;->NOTIFY_ACTION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvivo/app/epm/ExceptionReceiver$1;

    invoke-direct {v0, p0}, Lvivo/app/epm/ExceptionReceiver$1;-><init>(Lvivo/app/epm/ExceptionReceiver;)V

    iput-object v0, p0, Lvivo/app/epm/ExceptionReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lvivo/app/epm/ExceptionReceiver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvivo/app/epm/ExceptionReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lvivo/app/epm/ExceptionReceiver;IILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvivo/app/epm/ExceptionReceiver;->handleException(IILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method private checkRemote(Landroid/os/IBinder;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvivo/app/epm/ExceptionReceiver;->mRemote:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    iput-object p1, p0, Lvivo/app/epm/ExceptionReceiver;->mRemote:Landroid/os/IBinder;

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Lvivo/app/epm/ExceptionReceiver;->mRemote:Landroid/os/IBinder;

    monitor-exit p0

    return v0

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static getInstance()Lvivo/app/epm/ExceptionReceiver;
    .locals 1

    invoke-static {}, Lvivo/app/epm/ExceptionReceiver$Instance;->access$100()Lvivo/app/epm/ExceptionReceiver;

    move-result-object v0

    return-object v0
.end method

.method private static getProcName()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "/proc/%d/cmdline"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x80

    :try_start_0
    new-array v1, v1, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    aget-byte v6, v1, v5

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-object v3, v2

    goto :goto_4

    :catch_2
    move-object v3, v2

    goto :goto_5

    :goto_3
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    throw v0

    :catch_4
    :goto_4
    if-eqz v3, :cond_5

    goto :goto_2

    :catch_5
    :goto_5
    if-eqz v3, :cond_5

    goto :goto_2

    :catch_6
    :cond_5
    :goto_6
    return-object v2
.end method

.method private handleException(IILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p3}, Lvivo/app/epm/ExceptionReceiver;->checkRemote(Landroid/os/IBinder;)Z

    move-result p3

    if-eqz p3, :cond_2

    monitor-enter p0

    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    sget-object v0, Lvivo/app/epm/ExceptionReceiver;->CALLBACKS:Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvivo/app/epm/ExceptionReceiver$Receiver;

    invoke-direct {p0, v0}, Lvivo/app/epm/ExceptionReceiver;->isRemoved(Lvivo/app/epm/ExceptionReceiver$Receiver;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p4}, Lvivo/app/epm/ExceptionReceiver$Receiver;->onReceive(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvivo/app/epm/ExceptionReceiver;->reply(IIILandroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private isRemoved(Lvivo/app/epm/ExceptionReceiver$Receiver;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lvivo/app/epm/ExceptionReceiver;->CALLBACKS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lvivo/app/epm/ExceptionReceiver;->mRemote:Landroid/os/IBinder;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvivo/app/epm/ExceptionReceiver;->mInitialised:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExceptionReceiver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lvivo/app/epm/ExceptionReceiver;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lvivo/app/epm/ExceptionReceiver;->NOTIFY_ACTION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvivo/app/epm/ExceptionReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lvivo/app/epm/ExceptionReceiver;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvivo/app/epm/ExceptionReceiver;->mInitialised:Z

    const-string p1, "ExceptionReceiver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public register(Lvivo/app/epm/ExceptionReceiver$Receiver;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lvivo/app/epm/ExceptionReceiver;->CALLBACKS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reply(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lvivo/app/epm/ExceptionReceiver;->reply(IIILandroid/os/Bundle;)V

    return-void
.end method

.method public reply(IIILandroid/os/Bundle;)V
    .locals 3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lvivo/app/epm/ExceptionReceiver;->mRemote:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 10
    invoke-interface {v0, p1, v1, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 16
    :catch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public replyDefferred(IIJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "deferredMillis"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lvivo/app/epm/ExceptionReceiver;->reply(IIILandroid/os/Bundle;)V

    return-void
.end method

.method public replyWithReason(IIILjava/lang/String;)V
    .locals 2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reason"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lvivo/app/epm/ExceptionReceiver;->reply(IIILandroid/os/Bundle;)V

    return-void
.end method

.method public unregister(Lvivo/app/epm/ExceptionReceiver$Receiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lvivo/app/epm/ExceptionReceiver;->CALLBACKS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
