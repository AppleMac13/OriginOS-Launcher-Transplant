.class public Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[B

.field public final c:Ljava/util/ArrayList;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll3/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ll3/a;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll3/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a([B)Lorg/json/JSONObject;
    .locals 1

    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.BackupHandlerImpl"

    const-string v0, "byteArrayToJsonObject exception: "

    invoke-static {p1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll3/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Ll3/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVersion, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "e : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.BackupHandlerImpl"

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)[B
    .locals 0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public onBackup(I[B)I
    .locals 5

    const/16 v0, 0x11

    const/4 v1, 0x0

    const-string v2, "Launcher.BackupHandlerImpl"

    if-eq p1, v0, :cond_1

    iget p0, p0, Ll3/a;->d:I

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBackup moduleId error : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget p1, p0, Ll3/a;->d:I

    iget-object v0, p0, Ll3/a;->b:[B

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    array-length v4, v0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    array-length v4, v0

    if-ne p1, v4, :cond_3

    const-string p1, "onBackup read mBackupDataBytes done"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ll3/a;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Ll3/a;->b:[B

    return v3

    :cond_3
    const v2, 0x8000

    add-int/2addr v2, p1

    array-length v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ll3/a;->d:I

    sub-int/2addr v0, p1

    iget-object p0, p0, Ll3/a;->b:[B

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBackup mBackupDataBytes error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll3/a;->b:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onDataWriteAfterRestore(ILcom/bbk/cloud/backupsdk/open/ResultCallBack;)V
    .locals 5

    const/16 v0, 0x11

    const-string v1, "Launcher.BackupHandlerImpl"

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDataWriteAfterRestore moduleId error moduleId: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ll3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "onDataWriteAfterRestore list error"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Ll3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    iget-object v4, p0, Ll3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ll3/a;->a([B)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {}, Ll3/f;->l()Ll3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll3/f;->C(Lorg/json/JSONObject;)Z

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Ll3/a$a;

    invoke-direct {v1, p0, p1, p2}, Ll3/a$a;-><init>(Ll3/a;Lorg/json/JSONObject;Lcom/bbk/cloud/backupsdk/open/ResultCallBack;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataWriteAfterRestore data error restoreJsonObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mRestoreDataBytes: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/bbk/cloud/backupsdk/open/ResultCallBack;->onFinish(I)V

    :goto_1
    iget-object p0, p0, Ll3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onGetConfigForBackup(Lcom/bbk/cloud/backupsdk/open/BackupConfigCallback;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;

    invoke-direct {v1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;-><init>()V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->setModuleId(I)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;

    move-result-object v1

    const-string v2, "WP_LAUNCHER"

    invoke-virtual {v1, v2}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->setBizTag(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Ll3/a;->a:Landroid/content/Context;

    sget v3, Lv2/n;->y5:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->setModuleName(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->setSupportCode(I)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;

    move-result-object v1

    iget-object p0, p0, Ll3/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->setPkgName(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig$Builder;->build()Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Lcom/bbk/cloud/backupsdk/open/BackupConfigCallback;->onConfigFinish(Ljava/util/List;)V

    return-void
.end method

.method public onGetConfigForRestore(ILcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;Lcom/bbk/cloud/backupsdk/open/RestoreConfigCallback;)V
    .locals 3

    invoke-virtual {p2}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;->getDataCompatInfo()Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    move-result-object p1

    const/16 p2, -0x3f0

    const-string v0, "Launcher.BackupHandlerImpl"

    if-nez p1, :cond_0

    const-string p1, "onGetConfigForRestore dataCompatInfo error"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->getMinRsvVerWhenRestore()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetConfigForRestore LAUNCHER_RESOLVE_VERSION: 1000, backupSupportMinRsvVer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->getMinRsvVerWhenRestore()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "tablet"

    invoke-virtual {p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetConfigForRestore currentDeviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", backupDeviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    new-instance p1, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;

    invoke-direct {p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;-><init>()V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->setModuleId(I)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;

    move-result-object p1

    iget-object p0, p0, Ll3/a;->a:Landroid/content/Context;

    sget v0, Lv2/n;->y5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->setModuleName(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->setSupportCode(I)Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig$Builder;->build()Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/bbk/cloud/backupsdk/open/RestoreConfigCallback;->onConfigFinish(Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;)V

    return-void
.end method

.method public onGetDownloadAttachmentInRestore(ILjava/util/List;Lcom/bbk/cloud/backupsdk/open/RestoreAttachmentInfoCallback;)V
    .locals 0

    const/16 p0, 0x11

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onGetDownloadAttachmentInRestore moduleId error : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.BackupHandlerImpl"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/bbk/cloud/backupsdk/open/RestoreAttachmentInfoCallback;->onAttachmentInfoFinish(Ljava/util/List;)V

    return-void
.end method

.method public onGetSummaryForBackup(ILcom/bbk/cloud/backupsdk/open/BackupDataSummaryCallback;)V
    .locals 4

    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll3/a;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ll3/a;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;

    invoke-direct {v2}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->setResolveVersion(I)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->setMinRsvVerWhenRestore(I)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->setAppVerCode(I)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;

    move-result-object p0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {p0, v1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->setAppVerName(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;

    move-result-object p0

    invoke-static {}, Lel/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->setDeviceType(Ljava/lang/String;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo$Builder;->build()Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;

    move-result-object p0

    new-instance v1, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;

    invoke-direct {v1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->setModuleId(I)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->setHasAttachment(Z)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->setDataCount(I)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;

    move-result-object p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->setDataSize(J)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->setDataCompatInfo(Lcom/bbk/cloud/backupsdk/commondatabean/data/DataCompatInfo;)Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo$Builder;->build()Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGetSummaryForBackup moduleId error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.BackupHandlerImpl"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    invoke-interface {p2, p0}, Lcom/bbk/cloud/backupsdk/open/BackupDataSummaryCallback;->onDataSummaryFinish(Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;)V

    return-void
.end method

.method public onGetUploadAttachmentInBackup(ILcom/bbk/cloud/backupsdk/open/BackupAttachmentInfoCallback;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/bbk/cloud/backupsdk/open/BackupAttachmentInfoCallback;->onAttachmentFinish(Ljava/util/List;)V

    return-void
.end method

.method public onInitBackup(ILcom/bbk/cloud/backupsdk/open/ResultCallBack;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll3/a;->d:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    invoke-static {}, Ll3/f;->l()Ll3/b;

    move-result-object p1

    invoke-virtual {p1}, Ll3/f;->m()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3/a;->c(Lorg/json/JSONObject;)[B

    move-result-object p1

    iput-object p1, p0, Ll3/a;->b:[B

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInitBackup moduleId error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.BackupHandlerImpl"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    invoke-interface {p2, p0}, Lcom/bbk/cloud/backupsdk/open/ResultCallBack;->onFinish(I)V

    return-void
.end method

.method public onInitRestore(ILcom/bbk/cloud/backupsdk/open/ResultCallBack;)V
    .locals 0

    iget-object p1, p0, Ll3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Ll3/a;->d:I

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Lcom/bbk/cloud/backupsdk/open/ResultCallBack;->onFinish(I)V

    return-void
.end method

.method public onRestore(I[BII)V
    .locals 0

    const/16 p3, 0x11

    const-string p4, "Launcher.BackupHandlerImpl"

    if-eq p1, p3, :cond_1

    iget p0, p0, Ll3/a;->d:I

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRestore moduleId error : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_4

    array-length p1, p2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    array-length p3, p2

    if-ge p1, p3, :cond_3

    iget-object p3, p0, Ll3/a;->c:Ljava/util/ArrayList;

    aget-byte p4, p2, p1

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Ll3/a;->d:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Ll3/a;->d:I

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onRestore bytes error : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
