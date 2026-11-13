.class public Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/backupsdk/interfaces/IProvideMethod;


# static fields
.field private static final BUFF_SIZE:I = 0xa000

.field private static final TAG:Ljava/lang/String; = "BackupServiceImpl"

.field private static final TEMP_SUFFIX:Ljava/lang/String; = ".cloudtemp"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->getConfigWhenBackup(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->getDataSummaryWhenBackup(ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->getRestoreResult(ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Landroid/os/Bundle;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->openParcelFd(Landroid/os/Bundle;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultSuccess(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->prepareBackup(ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->getAttachmentListWhenBackup(ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->getStreamContentWhenBackup(ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->getSubModuleConfigWhenRestore(ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->prepareRestore(ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->getNeedDownloadAttachmentWhenRestore(ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->doAttachmentDownloadWhenRestore(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->writeStreamContentWhenRestore(ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method private doAttachmentDownloadWhenRestore(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 10

    const-string v0, "doAttachmentDownloadWhenRestore start"

    const-string v1, "BackupServiceImpl"

    invoke-static {v1, v0}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v0, -0x7535

    :try_start_0
    invoke-static {p2}, Lcom/bbk/cloud/backupsdk/utils/FileUtil;->transFileDescriptorToJson(Landroid/os/ParcelFileDescriptor;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p2, :cond_1

    const-string p1, "doAttachmentDownload fail, read info pfd fail"

    invoke-direct {p0, p3, v0, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;

    invoke-direct {v0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p2}, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->getDownloadAttachmentAbsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->getAttachmentAbsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, -0x7540

    const-string p2, "doAttachmentDownload fail, attachment abs path is null"

    invoke-direct {p0, p3, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".cloudtemp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v4, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const v5, 0xa000

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_5

    invoke-virtual {v8, v5, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v7, v8

    goto/16 :goto_5

    :catch_0
    move-exception p2

    move-object v7, v8

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->getAttachmentMd5()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/bbk/cloud/backupsdk/utils/Md5Utils;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "write stream success, file rename result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v6, p2

    goto :goto_1

    :cond_7
    const-string/jumbo p2, "write stream success, but file md5 is illegal"

    invoke-static {v1, p2}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    invoke-static {v4}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    const-string p1, ""

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p2

    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_9
    invoke-static {v4}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    move-object p1, p2

    :goto_3
    const-string p2, "doAttachmentDownloadWhenRestore end"

    invoke-static {v1, p2}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p3, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultSuccess(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "write file stream fail "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x753e

    invoke-direct {p0, p3, p2, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_b
    invoke-static {v4}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    throw p0

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doAttachmentDownload fail, convert json to obj exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x754e

    invoke-direct {p0, p3, p2, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAttachmentDownload fail, read info pfd fail: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    const/16 p1, -0x7538

    const-string p2, "doAttachmentDownload fail, file descriptor is null"

    invoke-direct {p0, p3, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void
.end method

.method private getAttachmentListWhenBackup(ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 1

    new-instance v0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;

    invoke-direct {v0, p0, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;-><init>(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    const-string p0, "BackupServiceImpl"

    const-string p2, "onGetUploadAttachmentInBackup start"

    invoke-static {p0, p2}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getInstance()Lcom/bbk/cloud/backupsdk/BackupSdkController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;->onGetUploadAttachmentInBackup(ILcom/bbk/cloud/backupsdk/open/BackupAttachmentInfoCallback;)V

    return-void
.end method

.method private getConfigWhenBackup(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 1

    new-instance v0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;-><init>(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    const-string p0, "BackupServiceImpl"

    const-string p1, "onGetConfigForBackup start"

    invoke-static {p0, p1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getInstance()Lcom/bbk/cloud/backupsdk/BackupSdkController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;->onGetConfigForBackup(Lcom/bbk/cloud/backupsdk/open/BackupConfigCallback;)V

    return-void
.end method

.method private getDataSummaryWhenBackup(ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 1

    new-instance v0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$3;-><init>(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    const-string p0, "BackupServiceImpl"

    const-string p2, "onGetSummaryForBackup start"

    invoke-static {p0, p2}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getInstance()Lcom/bbk/cloud/backupsdk/BackupSdkController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;->onGetSummaryForBackup(ILcom/bbk/cloud/backupsdk/open/BackupDataSummaryCallback;)V

    return-void
.end method

.method private getNeedDownloadAttachmentWhenRestore(ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 4

    const-string v0, "BackupServiceImpl"

    const-string v1, "getNeedDownloadAttachmentWhenRestore start"

    invoke-static {v0, v1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 p1, -0x7539

    const-string p2, "get need download attachment fail, file descriptor is null"

    invoke-direct {p0, p3, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/bbk/cloud/backupsdk/utils/FileUtil;->transFileDescriptorToJsonByArray(Landroid/os/ParcelFileDescriptor;)Lorg/json/JSONArray;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/16 p1, -0x7536

    const-string p2, "get need download attachment fail, read file descriptor fail"

    invoke-direct {p0, p3, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;

    invoke-direct {v3}, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$8;

    invoke-direct {p2, p0, p3}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$8;-><init>(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    invoke-static {}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getInstance()Lcom/bbk/cloud/backupsdk/BackupSdkController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    move-result-object p0

    invoke-interface {p0, p1, v0, p2}, Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;->onGetDownloadAttachmentInRestore(ILjava/util/List;Lcom/bbk/cloud/backupsdk/open/RestoreAttachmentInfoCallback;)V

    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get need download attachment fail, convert json to obj exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x754f

    invoke-direct {p0, p3, p2, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void
.end method

.method private getRestoreResult(ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 1

    new-instance v0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$9;

    invoke-direct {v0, p0, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$9;-><init>(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    const-string p0, "BackupServiceImpl"

    const-string p2, "getRestoreResult start"

    invoke-static {p0, p2}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getInstance()Lcom/bbk/cloud/backupsdk/BackupSdkController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;->onDataWriteAfterRestore(ILcom/bbk/cloud/backupsdk/open/ResultCallBack;)V

    return-void
.end method

.method private getStreamContentWhenBackup(ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 7

    const-string v0, "getStreamContentWhenBackup start"

    const-string v1, "BackupServiceImpl"

    invoke-static {v1, v0}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 p1, -0x753a

    const-string p2, "get stream content fail, file descriptor is null"

    invoke-direct {p0, p3, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const v2, 0xa000

    new-array v2, v2, [B

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getInstance()Lcom/bbk/cloud/backupsdk/BackupSdkController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    move-result-object v4

    invoke-interface {v4, p1, v2}, Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;->onBackup(I[B)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getStreamContentWhenBackup len: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    const-string p1, "getStreamContentWhenBackup len is 0, fail"

    invoke-static {v1, p1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    const-string p2, ""

    move v3, p1

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    move-object p2, p1

    :goto_2
    const-string p1, "getStreamContentWhenBackup end"

    invoke-static {v1, p1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p3, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultSuccess(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get stream content fail "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x753d

    invoke-direct {p0, p3, p2, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method private getSubModuleConfigWhenRestore(ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 2

    const-string v0, "BackupServiceImpl"

    const-string v1, "getSubModuleConfigWhenRestore start"

    invoke-static {v0, v1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 p1, -0x753b

    const-string p2, "get module restore config fail, file descriptor is null"

    invoke-direct {p0, p3, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/bbk/cloud/backupsdk/utils/FileUtil;->transFileDescriptorToJson(Landroid/os/ParcelFileDescriptor;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/16 p1, -0x7537

    const-string p2, "get module restore config fail, read file descriptor fail"

    invoke-direct {p0, p3, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;

    invoke-direct {v0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->toData(Lorg/json/JSONObject;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;

    invoke-direct {v0, p0, p3}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;-><init>(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    invoke-static {}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getInstance()Lcom/bbk/cloud/backupsdk/BackupSdkController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0}, Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;->onGetConfigForRestore(ILcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;Lcom/bbk/cloud/backupsdk/open/RestoreConfigCallback;)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get module restore config fail, convert json to obj exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x7550

    invoke-direct {p0, p3, p2, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void
.end method

.method private openParcelFd(Landroid/os/Bundle;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 4

    const-string v0, "openParcelFd start"

    const-string v1, "BackupServiceImpl"

    invoke-static {v1, v0}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attachmentAbsPath"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x754c

    const-string v0, "file-path is null."

    invoke-direct {p0, p2, p1, v0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "bundleCode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v2, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-string v2, "bundleSourceFileDescriptor"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "openParcelFd end"

    invoke-static {v1, p1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultSuccess(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V

    return-void

    :catch_0
    const/16 p1, -0x754d

    const-string v0, "open fd exception."

    invoke-direct {p0, p2, p1, v0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void
.end method

.method private prepareBackup(ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 1

    new-instance v0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$4;

    invoke-direct {v0, p0, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$4;-><init>(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    const-string p0, "BackupServiceImpl"

    const-string p2, "onInitBackup start"

    invoke-static {p0, p2}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getInstance()Lcom/bbk/cloud/backupsdk/BackupSdkController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;->onInitBackup(ILcom/bbk/cloud/backupsdk/open/ResultCallBack;)V

    return-void
.end method

.method private prepareRestore(ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 1

    new-instance v0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$7;

    invoke-direct {v0, p0, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$7;-><init>(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    const-string p0, "BackupServiceImpl"

    const-string p2, "onInitRestore start"

    invoke-static {p0, p2}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getInstance()Lcom/bbk/cloud/backupsdk/BackupSdkController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;->onInitRestore(ILcom/bbk/cloud/backupsdk/open/ResultCallBack;)V

    return-void
.end method

.method private sendResult(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundleCode"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "bundleMsg"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResult(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V

    return-void
.end method

.method private sendResultSuccess(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundleCode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bundleMsg"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResult(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V

    return-void
.end method

.method private writeStreamContentWhenRestore(ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 6

    const-string/jumbo v0, "writeStreamContentWhenRestore start"

    const-string v1, "BackupServiceImpl"

    invoke-static {v1, v0}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 p1, -0x753c

    const-string/jumbo p2, "write stream content fail, file descriptor is null"

    invoke-direct {p0, p3, p1, p2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const v2, 0xa000

    new-array v2, v2, [B

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    invoke-static {}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getInstance()Lcom/bbk/cloud/backupsdk/BackupSdkController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    move-result-object v5

    invoke-interface {v5, p1, v2, v3, v4}, Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;->onRestore(I[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1

    invoke-static {v0}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    const-string p1, ""

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "write stream fail, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    :goto_0
    const-string/jumbo p2, "writeStreamContentWhenRestore end"

    invoke-static {v1, p2}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p3, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultSuccess(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "write stream content fail "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x753f

    invoke-direct {p0, p3, p2, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/bbk/cloud/backupsdk/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public dispatchByMethodName(Landroid/os/Bundle;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 8

    if-nez p1, :cond_0

    const/16 p1, -0x7554

    const-string v0, "params illegal, bundle or callBack is null"

    invoke-direct {p0, p2, p1, v0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->sendResultFail(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "bundleMethodName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bundleModuleId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchByMethodName, methodName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",moduleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupServiceImpl"

    invoke-static {v1, v0}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;-><init>(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Ljava/lang/String;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILandroid/os/Bundle;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
