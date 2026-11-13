.class public Lcom/vivo/easytransfer/binder/a;
.super Lcom/vivo/easytransfer/IEasyBackupRestore$Stub;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "EasyTransferBinder"

.field private static final d:Ljava/lang/String; = "easyshare_transfer_key"


# instance fields
.field public a:Z

.field b:Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;

.field private e:Lcom/vivo/easytransfer/service/EasyTransferService;

.field private f:Z

.field private g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

.field private h:Z

.field private final i:I

.field private j:Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

.field private k:Lcom/vivo/easytransfer/chunk/ProgressCallBack;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/easytransfer/IEasyBackupRestore$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/easytransfer/binder/a;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    iput-boolean v0, p0, Lcom/vivo/easytransfer/binder/a;->h:Z

    iput-boolean v0, p0, Lcom/vivo/easytransfer/binder/a;->a:Z

    const v0, 0xa000

    iput v0, p0, Lcom/vivo/easytransfer/binder/a;->i:I

    new-instance v0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$1;

    invoke-direct {v0, p0}, Lcom/vivo/easytransfer/binder/EasyTransferBinder$1;-><init>(Lcom/vivo/easytransfer/binder/a;)V

    iput-object v0, p0, Lcom/vivo/easytransfer/binder/a;->k:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    new-instance v0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$2;

    invoke-direct {v0, p0}, Lcom/vivo/easytransfer/binder/EasyTransferBinder$2;-><init>(Lcom/vivo/easytransfer/binder/a;)V

    iput-object v0, p0, Lcom/vivo/easytransfer/binder/a;->b:Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;

    return-void
.end method

.method private a(ILjava/io/InputStream;[B)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    sub-int v0, p1, p0

    invoke-virtual {p2, p3, p0, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    return p0
.end method

.method private a([B)I
    .locals 1

    .line 2
    const/4 p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vivo/easytransfer/binder/a;->j:Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    return-object p0
.end method

.method private a()Z
    .locals 7

    .line 5
    const-string v0, "initModule: start"

    const-string v1, "EasyTransferBinder"

    invoke-static {v1, v0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/easytransfer/binder/a;->e:Lcom/vivo/easytransfer/service/EasyTransferService;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v5, v2

    if-lez v5, :cond_0

    aget-object v4, v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_5

    :catch_3
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/vivo/easytransfer/binder/a;->e:Lcom/vivo/easytransfer/service/EasyTransferService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vivo/easytransfer/binder/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pkgname: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sign: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v2}, Lcom/vivo/easytransfer/binder/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "initModule: permissionCheck OK"

    invoke-static {v1, v2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/vivo/easytransfer/binder/a;->e:Lcom/vivo/easytransfer/service/EasyTransferService;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/easytransfer/binder/a;->e:Lcom/vivo/easytransfer/service/EasyTransferService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "easyshare_transfer_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "className "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    iput-object v2, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "initModule: permissionCheck failed."

    invoke-static {v1, v2}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initModule() return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",dataBackupRestore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "initModule: end"

    invoke-static {v1, p0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :goto_3
    const-string v2, "InstantiationException"

    invoke-static {v1, v2, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :goto_4
    const-string v2, "IllegalAccessException"

    invoke-static {v1, v2, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :goto_5
    const-string v2, "ClassNotFoundException"

    invoke-static {v1, v2, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :goto_6
    const-string v2, "NameNotFoundException"

    invoke-static {v1, v2, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private a(I)[B
    .locals 4

    .line 6
    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    const/4 p0, 0x1

    aput-byte v0, v2, p0

    const/4 p0, 0x2

    aput-byte v1, v2, p0

    const/4 p0, 0x3

    aput-byte p1, v2, p0

    return-object v2
.end method

.method public static synthetic b(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/DataBackupRestore;
    .locals 0

    iget-object p0, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/service/EasyTransferService;
    .locals 0

    iget-object p0, p0, Lcom/vivo/easytransfer/binder/a;->e:Lcom/vivo/easytransfer/service/EasyTransferService;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/ProgressCallBack;
    .locals 0

    iget-object p0, p0, Lcom/vivo/easytransfer/binder/a;->k:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vivo/easytransfer/service/EasyTransferService;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vivo/easytransfer/binder/a;->e:Lcom/vivo/easytransfer/service/EasyTransferService;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vivo/easytransfer/binder/a;->f:Z

    :cond_0
    return-void
.end method

.method public backup(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;)Z
    .locals 5

    const-string v0, "backup: "

    const-string v1, "EasyTransferBinder"

    invoke-static {v1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/vivo/easytransfer/binder/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/easytransfer/binder/a;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, -0x3

    :try_start_0
    invoke-interface {p1, p0}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;->onFinish(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error in backup callback.onFinish(-3); "

    invoke-static {v1, p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v2

    :cond_1
    iput-object p1, p0, Lcom/vivo/easytransfer/binder/a;->j:Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    const/4 p1, -0x1

    :try_start_1
    iget-object v0, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/vivo/easytransfer/binder/a;->e:Lcom/vivo/easytransfer/service/EasyTransferService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onInit(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    iget-object v3, p0, Lcom/vivo/easytransfer/binder/a;->k:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-virtual {v0, v3}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onBackup(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)Z

    move-result p0

    return p0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vivo/easytransfer/binder/a;->k:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-interface {v0, p1}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    const-string v3, "error in backup "

    invoke-static {v1, v3, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/vivo/easytransfer/binder/a;->k:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-interface {p0, p1}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V

    :goto_2
    return v2
.end method

.method public backupAsync(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;)Z
    .locals 2

    const-string v0, "backupAsync: "

    const-string v1, "EasyTransferBinder"

    invoke-static {v1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/vivo/easytransfer/binder/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/easytransfer/binder/a;->h:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, -0x3

    :try_start_0
    invoke-interface {p1, p0}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;->onFinish(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error in backupAsync callback.onFinish(-3); "

    invoke-static {v1, p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, Lcom/vivo/easytransfer/binder/a;->j:Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$5;

    invoke-direct {v0, p0}, Lcom/vivo/easytransfer/binder/EasyTransferBinder$5;-><init>(Lcom/vivo/easytransfer/binder/a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public backupAsyncWithEncrypt(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;I)Z
    .locals 2

    const-string v0, "backupAsyncWithEncrypt: "

    const-string v1, "EasyTransferBinder"

    invoke-static {v1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/vivo/easytransfer/binder/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/easytransfer/binder/a;->h:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, -0x3

    :try_start_0
    invoke-interface {p1, p0}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;->onFinish(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error in backupAsyncWithEncrypt callback.onFinish(-3) "

    invoke-static {v1, p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, Lcom/vivo/easytransfer/binder/a;->j:Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;

    invoke-direct {v0, p0, p2}, Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;-><init>(Lcom/vivo/easytransfer/binder/a;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public cancel()V
    .locals 2

    const-string v0, "EasyTransferBinder"

    const-string v1, "cancel: called"

    invoke-static {v0, v1}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0}, Lcom/vivo/easytransfer/binder/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/easytransfer/binder/a;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vivo/easytransfer/binder/EasyTransferBinder$3;

    invoke-direct {v1, p0}, Lcom/vivo/easytransfer/binder/EasyTransferBinder$3;-><init>(Lcom/vivo/easytransfer/binder/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getData(Landroid/os/ParcelFileDescriptor;Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;)Z
    .locals 13

    const-string v0, "error near getData() dataBackupRestore.onClose "

    const-string v1, "getData: "

    const-string v2, "EasyTransferBinder"

    invoke-static {v2, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/vivo/easytransfer/binder/a;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vivo/easytransfer/binder/a;->h:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, -0x3

    :try_start_0
    invoke-interface {p2, p0}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;->onFinish(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error in getData observer.onFinish(-3), "

    invoke-static {v2, p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v3

    :cond_1
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    :try_start_1
    iget-object v6, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/vivo/easytransfer/binder/a;->e:Lcom/vivo/easytransfer/service/EasyTransferService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onInit(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0xa000

    new-array v6, v6, [B

    const-wide/16 v9, 0x0

    :goto_1
    iget-boolean v7, p0, Lcom/vivo/easytransfer/binder/a;->a:Z

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    invoke-virtual {v7, v6}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onRead([B)I

    move-result v7

    if-eq v7, v5, :cond_2

    invoke-direct {p0, v7}, Lcom/vivo/easytransfer/binder/a;->a(I)[B

    move-result-object v11

    invoke-virtual {v1, v11, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1, v6, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v11, v7

    add-long/2addr v9, v11

    invoke-interface {p2, v9, v10}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;->onProgress(J)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :catch_1
    move-exception v6

    goto :goto_6

    :cond_2
    invoke-direct {p0, v3}, Lcom/vivo/easytransfer/binder/a;->a(I)[B

    move-result-object v6

    invoke-virtual {v1, v6, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v6, p0, Lcom/vivo/easytransfer/binder/a;->a:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    const/4 v7, -0x2

    invoke-virtual {v6, v7}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onReadFinish(I)V

    invoke-interface {p2, v7}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;->onFinish(I)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    invoke-virtual {v6, v3}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onReadFinish(I)V

    invoke-interface {p2, v3}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;->onFinish(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-interface {p2, v5}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;->onFinish(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v6

    :try_start_3
    const-string v7, "error in getData observer.onFinish(-1) "

    invoke-static {v2, v7, v6}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onClose()V

    iput-object v4, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :goto_5
    invoke-static {v2, v0, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :goto_6
    :try_start_5
    const-string v7, "error in getData "

    invoke-static {v2, v7, v6}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v7, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    invoke-virtual {v7, v5}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onReadFinish(I)V

    iget-object v7, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    invoke-virtual {v7}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onClose()V

    iput-object v4, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    if-eqz p2, :cond_6

    invoke-interface {p2, v5}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;->onFinish(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_4
    :try_start_7
    const-string p2, "error in getData onReadFinish(-1) "

    invoke-static {v2, p2, v6}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_7
    :try_start_8
    iget-object p2, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onClose()V

    iput-object v4, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    :cond_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    return v3

    :goto_9
    :try_start_9
    iget-object v3, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onClose()V

    iput-object v4, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    goto :goto_a

    :catch_5
    move-exception p0

    goto :goto_b

    :cond_8
    :goto_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_c

    :goto_b
    invoke-static {v2, v0, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    throw p2
.end method

.method public getInfo(I)Ljava/lang/String;
    .locals 4

    const-string v0, "getInfo: called"

    const-string v1, "EasyTransferBinder"

    invoke-static {v1, v0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, "1.2.3.1"

    return-object p0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/vivo/easytransfer/binder/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/easytransfer/binder/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    iget-object v2, p0, Lcom/vivo/easytransfer/binder/a;->e:Lcom/vivo/easytransfer/service/EasyTransferService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onInit(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getInfo: initSuccess"

    invoke-static {v1, v0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    invoke-virtual {p0, p1}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->getInfo(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getInfo error "

    invoke-static {v1, p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public restore(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;)Z
    .locals 5

    const-string v0, "restore: "

    const-string v1, "EasyTransferBinder"

    invoke-static {v1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/vivo/easytransfer/binder/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/easytransfer/binder/a;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, -0x3

    :try_start_0
    invoke-interface {p1, p0}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;->onFinish(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error in restore -3 "

    invoke-static {v1, p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v2

    :cond_1
    iput-object p1, p0, Lcom/vivo/easytransfer/binder/a;->j:Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    const/4 p1, -0x1

    :try_start_1
    iget-object v0, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/vivo/easytransfer/binder/a;->e:Lcom/vivo/easytransfer/service/EasyTransferService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onInit(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    iget-object v3, p0, Lcom/vivo/easytransfer/binder/a;->k:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-virtual {v0, v3}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onRestore(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)Z

    move-result p0

    return p0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vivo/easytransfer/binder/a;->k:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-interface {v0, p1}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    const-string v3, "error in restore "

    invoke-static {v1, v3, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/vivo/easytransfer/binder/a;->k:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    invoke-interface {p0, p1}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V

    :goto_2
    return v2
.end method

.method public restoreAsync(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;)Z
    .locals 2

    const-string v0, "restoreAsync: "

    const-string v1, "EasyTransferBinder"

    invoke-static {v1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/vivo/easytransfer/binder/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/easytransfer/binder/a;->h:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, -0x3

    :try_start_0
    invoke-interface {p1, p0}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;->onFinish(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error in restoreAsync -3 "

    invoke-static {v1, p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, Lcom/vivo/easytransfer/binder/a;->j:Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$7;

    invoke-direct {v0, p0}, Lcom/vivo/easytransfer/binder/EasyTransferBinder$7;-><init>(Lcom/vivo/easytransfer/binder/a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public restoreAsyncWithEncrypt(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;I)Z
    .locals 2

    const-string v0, "restoreAsyncWithEncrypt: "

    const-string v1, "EasyTransferBinder"

    invoke-static {v1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/vivo/easytransfer/binder/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/easytransfer/binder/a;->h:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, -0x3

    :try_start_0
    invoke-interface {p1, p0}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;->onFinish(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error in restoreAsyncWithEncrypt -3 "

    invoke-static {v1, p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, Lcom/vivo/easytransfer/binder/a;->j:Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$6;

    invoke-direct {v0, p0, p2}, Lcom/vivo/easytransfer/binder/EasyTransferBinder$6;-><init>(Lcom/vivo/easytransfer/binder/a;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public setData(Landroid/os/ParcelFileDescriptor;Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;)Z
    .locals 12

    const-string v0, "error in setData dataBackupRestore.onClose() "

    const-string v1, "setData: "

    const-string v2, "EasyTransferBinder"

    invoke-static {v2, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/vivo/easytransfer/binder/a;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vivo/easytransfer/binder/a;->h:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, -0x3

    :try_start_0
    invoke-interface {p2, p0}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;->onFinish(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error in setData observer.onFinish(-3) "

    invoke-static {v2, p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v3

    :cond_1
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p1, -0x1

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/vivo/easytransfer/binder/a;->e:Lcom/vivo/easytransfer/service/EasyTransferService;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v7}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onInit(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    new-array v6, v5, [B

    const-wide/16 v7, 0x0

    :goto_1
    iget-boolean v9, p0, Lcom/vivo/easytransfer/binder/a;->a:Z

    if-nez v9, :cond_3

    invoke-direct {p0, v5, v1, v6}, Lcom/vivo/easytransfer/binder/a;->a(ILjava/io/InputStream;[B)I

    invoke-direct {p0, v6}, Lcom/vivo/easytransfer/binder/a;->a([B)I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    new-array v10, v9, [B

    invoke-direct {p0, v9, v1, v10}, Lcom/vivo/easytransfer/binder/a;->a(ILjava/io/InputStream;[B)I

    move-result v9

    iget-object v11, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    invoke-virtual {v11, v10, v3, v9}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onWrite([BII)V

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-interface {p2, v7, v8}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;->onProgress(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception v5

    goto :goto_7

    :cond_3
    :goto_2
    iget-boolean v5, p0, Lcom/vivo/easytransfer/binder/a;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    const/4 v6, -0x2

    invoke-virtual {v5, v6}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onWriteFinish(I)V

    invoke-interface {p2, v6}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;->onFinish(I)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    invoke-virtual {v5, v3}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onWriteFinish(I)V

    invoke-interface {p2, v3}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;->onFinish(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    :try_start_2
    invoke-interface {p2, p1}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;->onFinish(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v5

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    iget-object p1, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onClose()V

    iput-object v4, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :goto_6
    invoke-static {v2, v0, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_7
    :try_start_5
    const-string v6, "error in setData "

    invoke-static {v2, v6, v5}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v6, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    invoke-virtual {v6, p1}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onWriteFinish(I)V

    iget-object v6, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    invoke-virtual {v6}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onClose()V

    iput-object v4, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;->onFinish(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catch_4
    :try_start_7
    const-string p1, "error in setData dataBackupRestore.onWriteFinish(-1) "

    invoke-static {v2, p1, v5}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :goto_8
    :try_start_8
    iget-object p1, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onClose()V

    iput-object v4, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    :cond_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    return v3

    :goto_a
    :try_start_9
    iget-object p2, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onClose()V

    iput-object v4, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    goto :goto_b

    :catch_5
    move-exception p0

    goto :goto_c

    :cond_9
    :goto_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_d

    :goto_c
    invoke-static {v2, v0, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    throw p1
.end method

.method public setInfo(ILjava/lang/String;)Z
    .locals 4

    const-string v0, "setInfo: called"

    const-string v1, "EasyTransferBinder"

    invoke-static {v1, v0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/vivo/easytransfer/binder/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/easytransfer/binder/a;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    iget-object v2, p0, Lcom/vivo/easytransfer/binder/a;->e:Lcom/vivo/easytransfer/service/EasyTransferService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onInit(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setInfo: initSuccess"

    invoke-static {v1, v0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/vivo/easytransfer/binder/a;->g:Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->setInfo(ILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "setInfo error "

    invoke-static {v1, p1, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
