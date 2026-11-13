.class public Lcom/vivo/vcodeimpl/mobilestatus/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/mobilestatus/a32101$b32101;,
        Lcom/vivo/vcodeimpl/mobilestatus/a32101$c32101;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/vivo/vcodetransfer/IEventTransfer;

.field private static e:Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MobileStatusManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->d:Lcom/vivo/vcodetransfer/IEventTransfer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/mobilestatus/a32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.vivo.aiengine"

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 8
    const-string v0, "system_status_service_switch"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 9
    :catch_0
    sget-object p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->b:Ljava/lang/String;

    const-string v0, "aie not support mobile status"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Lcom/vivo/vcodetransfer/IEventTransfer;)Lcom/vivo/vcodetransfer/IEventTransfer;
    .locals 0

    .line 3
    sput-object p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->d:Lcom/vivo/vcodetransfer/IEventTransfer;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;)Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;
    .locals 0

    .line 4
    sput-object p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->e:Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(IJ)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const-string v0, "statusThread"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/mobilestatus/a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/mobilestatus/a32101;IJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a(IJ)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c()Lcom/vivo/vcodetransfer/IEventTransfer;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->d:Lcom/vivo/vcodetransfer/IEventTransfer;

    return-object v0
.end method

.method public static synthetic d()Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->e:Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;

    return-object v0
.end method

.method private e()V
    .locals 8

    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to bind aie. mRetryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p0, "bind aie success!"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const-string v0, "statusThread"

    invoke-virtual {p0, v0, v3}, Lcom/vivo/vcodeimpl/core/b32101;->g(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "bind aie fail!"

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    mul-int/lit16 v0, v0, 0xbb8

    int-to-long v4, v0

    invoke-direct {p0, v3, v4, v5}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a(IJ)V

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x1b7740

    invoke-direct {p0, v3, v4, v5}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a(IJ)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private f()Z
    .locals 6

    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->b:Ljava/lang/String;

    const-string v1, "dobind."

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->d:Lcom/vivo/vcodetransfer/IEventTransfer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "android.os.ServiceManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "checkService"

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "vcode"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    const-string p0, "getService error."

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-static {v3}, Lcom/vivo/vcodetransfer/EventTransferNative;->asInterface(Landroid/os/IBinder;)Lcom/vivo/vcodetransfer/IEventTransfer;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->d:Lcom/vivo/vcodetransfer/IEventTransfer;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return v2

    :catch_2
    :try_start_6
    sget-object p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->b:Ljava/lang/String;

    const-string v0, "getService error."

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return v2

    :cond_1
    :try_start_8
    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->d:Lcom/vivo/vcodetransfer/IEventTransfer;

    invoke-interface {v0}, Lcom/vivo/vcodetransfer/IEventTransfer;->getASharedMemoryHolderCompat()Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->e:Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->d:Lcom/vivo/vcodetransfer/IEventTransfer;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v3, Lcom/vivo/vcodeimpl/mobilestatus/a32101$b32101;

    invoke-direct {v3, p0}, Lcom/vivo/vcodeimpl/mobilestatus/a32101$b32101;-><init>(Lcom/vivo/vcodeimpl/mobilestatus/a32101;)V

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :cond_2
    monitor-exit v1

    return v2

    :goto_0
    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get AShm unexcepted error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v2

    :goto_1
    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get AShm error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v2

    :goto_2
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public static g()Lcom/vivo/vcodeimpl/mobilestatus/a32101;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/mobilestatus/a32101$c32101;->a()Lcom/vivo/vcodeimpl/mobilestatus/a32101;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->d:Lcom/vivo/vcodetransfer/IEventTransfer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->e:Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;->getAshMemData()[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v0, v1

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_0
    move-object v2, v1

    :catch_1
    :try_start_4
    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->b:Ljava/lang/String;

    const-string v3, "getStatus error"

    invoke-static {v0, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-object v2, v1

    :catch_3
    sget-object v0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->b:Ljava/lang/String;

    const-string v3, "getStatus error"

    invoke-static {v0, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_3
    monitor-exit p0

    return-object v1

    :goto_4
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v0

    :cond_3
    :goto_6
    monitor-exit p0

    return-object v1

    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/mobilestatus/a32101$a32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/mobilestatus/a32101$a32101;-><init>(Lcom/vivo/vcodeimpl/mobilestatus/a32101;)V

    const-string p0, "statusThread"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->h()Ljava/util/Map;

    move-result-object p0

    .line 14
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 17
    const-string v1, "-100"

    goto :goto_1

    .line 18
    :cond_2
    const-string v1, "-101"

    .line 19
    :cond_3
    :goto_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    return-object p2
.end method

.method public i()V
    .locals 4

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->j()V

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v1, v2, v3}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a(IJ)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->b:Ljava/lang/String;

    const-string v0, "failed! aie not support mobile status"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
