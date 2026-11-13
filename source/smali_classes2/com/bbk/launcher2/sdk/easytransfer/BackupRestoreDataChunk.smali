.class public Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;
.super Lcom/vivo/easytransfer/chunk/DataBackupRestore;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/OutputStream;

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Lm3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->c:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    const-string v1, "Launcher.BackupRestoreDataChunk"

    if-nez v0, :cond_0

    const-string p0, "initInputStream, mEasyTransferManager is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initInputStream, isUseNewPlan = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    invoke-virtual {v2}, Lm3/f;->Z0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    invoke-virtual {v0}, Lm3/f;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v2

    invoke-virtual {v2}, Lm3/f;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->b:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "launcher_hc_e initInputStream, error:"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    const-string v1, "initInputStream"

    invoke-virtual {p0, v1}, Lm3/f;->u0(Ljava/lang/String;)V

    invoke-static {v0}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/k;->o(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "easy_transfer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "new FileInputStream error"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->R()Li6/a;

    move-result-object p0

    const-string v2, "10015_52"

    invoke-virtual {p0, v2, v1, v0}, Li6/a;->e(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    invoke-virtual {v0}, Lm3/f;->E0()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->b:Ljava/io/InputStream;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    const-string v1, "Launcher.BackupRestoreDataChunk"

    if-nez v0, :cond_0

    const-string p0, "initOutputStream, mEasyTransferManager is null"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOutputStream, isUseNewPlan = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    invoke-virtual {v2}, Lm3/f;->Z0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    invoke-virtual {v0}, Lm3/f;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    const-string v2, "initOutputStream"

    invoke-virtual {v0, v2}, Lm3/f;->u0(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/bbkcore/download/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v2

    invoke-virtual {v2}, Lm3/f;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->c:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "launcher_hc_e initOutputStream, create mOutputStream error: "

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->c:Ljava/io/OutputStream;

    :goto_0
    return-void
.end method

.method public getInfo(I)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newLauncherVersion getInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.BackupRestoreDataChunk"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x100000

    if-ne p1, v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "support"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getInfo json exception"

    invoke-static {v1, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x4000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lm3/f;->K1(Z)V

    :cond_1
    new-instance p0, Lo3/a;

    invoke-direct {p0}, Lo3/a;-><init>()V

    invoke-virtual {p0, v3}, Lo3/a;->setSupport(I)V

    invoke-virtual {p0}, Lo3/a;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_3

    new-instance p0, Lk7/t;

    invoke-direct {p0}, Lk7/t;-><init>()V

    invoke-virtual {p0}, Lk7/t;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v4, 0x2000

    if-ne p1, v4, :cond_4

    new-instance p0, Lk7/t;

    invoke-direct {p0}, Lk7/t;-><init>()V

    invoke-virtual {p0}, Lk7/t;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const v5, 0x8000

    and-int v6, p1, v5

    if-ne v6, v5, :cond_1d

    and-int/lit16 v5, p1, 0x1000

    const/16 v6, -0x10

    const/16 v7, 0xa

    const/16 v8, -0x20

    const/16 v9, 0xb

    if-ne v5, v0, :cond_14

    invoke-static {v3}, Lk7/h;->q(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    new-instance p1, Lk7/t;

    invoke-direct {p1, p0}, Lk7/t;-><init>(Ljava/lang/String;)V

    new-instance p0, Lk7/t;

    invoke-direct {p0}, Lk7/t;-><init>()V

    iget v0, p0, Lk7/t;->a:I

    if-ne v0, v7, :cond_5

    move v0, v2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oldDeviceCompatInfo.mDeviceType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lk7/t;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; newDeviceCompatInfo.mDeviceType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lk7/t;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; oldDeviceType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p1, Lk7/t;->d:I

    if-lez v4, :cond_6

    const v5, 0x80befc0

    if-ge v4, v5, :cond_6

    iget v7, p0, Lk7/t;->d:I

    if-lt v7, v5, :cond_6

    move v5, v3

    goto :goto_1

    :cond_6
    move v5, v2

    :goto_1
    if-lez v4, :cond_7

    const v7, 0x8583b00

    if-ge v4, v7, :cond_7

    iget v10, p0, Lk7/t;->d:I

    if-lt v10, v7, :cond_7

    move v7, v3

    goto :goto_2

    :cond_7
    move v7, v2

    :goto_2
    if-lez v4, :cond_8

    const v10, 0x8f0d180

    if-ge v4, v10, :cond_8

    iget v11, p0, Lk7/t;->d:I

    if-lt v11, v10, :cond_8

    move v10, v3

    goto :goto_3

    :cond_8
    move v10, v2

    :goto_3
    if-lez v4, :cond_9

    const v11, 0x9896800

    if-ge v4, v11, :cond_9

    iget v4, p0, Lk7/t;->d:I

    if-lt v4, v11, :cond_9

    move v4, v3

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v11

    invoke-virtual {v11, v3}, Lm3/f;->J1(Z)V

    iget v11, p1, Lk7/t;->a:I

    if-nez v11, :cond_a

    iget v11, p1, Lk7/t;->d:I

    if-lez v11, :cond_b

    const v12, 0x8f0d61e

    if-gt v11, v12, :cond_b

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v11

    invoke-virtual {v11, v2}, Lm3/f;->J1(Z)V

    goto :goto_5

    :cond_a
    if-ne v11, v3, :cond_b

    iget v11, p1, Lk7/t;->d:I

    if-lez v11, :cond_b

    const v12, 0x8f8732f

    if-gt v11, v12, :cond_b

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v11

    invoke-virtual {v11, v2}, Lm3/f;->J1(Z)V

    :cond_b
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "newLauncherVersion = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p1, Lk7/t;->d:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "; oldLauncherVersion = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lk7/t;->d:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",flag:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v12

    invoke-virtual {v12}, Lm3/f;->N0()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lk7/t;->a:I

    if-ne v1, v9, :cond_c

    move v11, v3

    goto :goto_6

    :cond_c
    move v11, v2

    :goto_6
    iget v12, p0, Lk7/t;->a:I

    if-ne v12, v9, :cond_d

    move v9, v3

    goto :goto_7

    :cond_d
    move v9, v2

    :goto_7
    if-nez v5, :cond_12

    if-nez v7, :cond_12

    if-nez v10, :cond_12

    if-nez v4, :cond_12

    if-eq v11, v9, :cond_e

    goto :goto_9

    :cond_e
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_f

    new-instance p0, Lo3/a;

    invoke-direct {p0}, Lo3/a;-><init>()V

    invoke-virtual {p0, v3}, Lo3/a;->setSupport(I)V

    invoke-virtual {p0, v3}, Lo3/a;->setCode(I)V

    invoke-virtual {p0, v3}, Lo3/a;->setData(I)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo3/a;->setPermissions([Ljava/lang/String;)V

    invoke-virtual {p0}, Lo3/a;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance v0, Lo3/a;

    invoke-direct {v0}, Lo3/a;-><init>()V

    iget p0, p0, Lk7/t;->a:I

    if-nez p0, :cond_10

    move v2, v6

    goto :goto_8

    :cond_10
    iget p0, p1, Lk7/t;->a:I

    if-nez p0, :cond_11

    move v2, v8

    :cond_11
    :goto_8
    invoke-virtual {v0, v2}, Lo3/a;->setCode(I)V

    invoke-virtual {v0}, Lo3/a;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_9
    new-instance p0, Lo3/a;

    invoke-direct {p0}, Lo3/a;-><init>()V

    invoke-virtual {p0, v3}, Lo3/a;->setSupport(I)V

    invoke-virtual {p0, v8}, Lo3/a;->setCode(I)V

    invoke-virtual {p0, v2}, Lo3/a;->setData(I)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo3/a;->setPermissions([Ljava/lang/String;)V

    invoke-virtual {p0}, Lo3/a;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Lo3/a;

    invoke-direct {p0}, Lo3/a;-><init>()V

    invoke-virtual {p0, v3}, Lo3/a;->setSupport(I)V

    invoke-virtual {p0, v3}, Lo3/a;->setCode(I)V

    invoke-virtual {p0, v3}, Lo3/a;->setData(I)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo3/a;->setPermissions([Ljava/lang/String;)V

    invoke-virtual {p0}, Lo3/a;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    and-int/lit16 v0, p1, 0x2000

    if-ne v0, v4, :cond_1d

    invoke-static {v2}, Lk7/h;->q(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    new-instance p1, Lk7/t;

    invoke-direct {p1, p0}, Lk7/t;-><init>(Ljava/lang/String;)V

    new-instance p0, Lk7/t;

    invoke-direct {p0}, Lk7/t;-><init>()V

    iget v0, p1, Lk7/t;->a:I

    if-ne v0, v9, :cond_15

    move v0, v3

    goto :goto_a

    :cond_15
    move v0, v2

    :goto_a
    iget v4, p0, Lk7/t;->a:I

    if-ne v4, v9, :cond_16

    move v4, v3

    goto :goto_b

    :cond_16
    move v4, v2

    :goto_b
    const-string v5, ""

    invoke-static {v2, v5}, Lk7/h;->Q0(ZLjava/lang/String;)V

    iget v5, p0, Lk7/t;->a:I

    if-ne v5, v7, :cond_17

    move v5, v2

    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "newDeviceCompatInfo.mDeviceType = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lk7/t;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; oldDeviceCompatInfo.mDeviceType = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p1, Lk7/t;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; newDeviceType = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lk7/t;->a:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_18

    if-ne v0, v4, :cond_18

    new-instance p0, Lo3/a;

    invoke-direct {p0}, Lo3/a;-><init>()V

    invoke-virtual {p0, v3}, Lo3/a;->setSupport(I)V

    invoke-virtual {p0, v3}, Lo3/a;->setCode(I)V

    invoke-virtual {p0, v3}, Lo3/a;->setData(I)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo3/a;->setPermissions([Ljava/lang/String;)V

    invoke-virtual {p0}, Lo3/a;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    iget p1, p1, Lk7/t;->a:I

    if-nez p1, :cond_19

    move v2, v6

    goto :goto_d

    :cond_19
    iget p0, p0, Lk7/t;->a:I

    if-nez p0, :cond_1a

    :goto_c
    move v2, v8

    goto :goto_d

    :cond_1a
    if-eq v0, v4, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_d
    invoke-virtual {v1, v2}, Lo3/a;->setCode(I)V

    invoke-virtual {v1}, Lo3/a;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance p0, Lo3/a;

    invoke-direct {p0}, Lo3/a;-><init>()V

    invoke-virtual {p0, v3}, Lo3/a;->setSupport(I)V

    invoke-virtual {p0, v3}, Lo3/a;->setCode(I)V

    invoke-virtual {p0, v3}, Lo3/a;->setData(I)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo3/a;->setPermissions([Ljava/lang/String;)V

    invoke-virtual {p0}, Lo3/a;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d
    invoke-super {p0, p1}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->getInfo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onBackup(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackup() called with: progressCallBack = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.BackupRestoreDataChunk"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onStart(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    invoke-virtual {p0, p1}, Lm3/f;->G0(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onClose()V
    .locals 3

    invoke-super {p0}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onClose()V

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm3/f;->K1(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iput-object v2, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->b:Ljava/io/InputStream;

    goto :goto_2

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iput-object v2, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->c:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Launcher.BackupRestoreDataChunk"

    const-string v1, "onClose, error:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onInit(Landroid/content/Context;I)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInit() called with: mode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.BackupRestoreDataChunk"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm3/f;->G1(Z)V

    iput p2, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->d:I

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->e:Landroid/content/Context;

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->b()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->a()V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object p2

    invoke-virtual {p2}, Lm3/f;->H0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lm3/f;->D1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object p2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->U0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EasyTransferManager.getEasyTransferManager().getLoadApp(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v3

    invoke-virtual {v3}, Lm3/f;->H0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInit.."

    invoke-static {v1, v0, v3, v2}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move v4, v2

    :goto_0
    invoke-virtual {p2}, Lr4/c;->g()I

    move-result v5

    if-ge v4, v5, :cond_3

    :try_start_0
    invoke-virtual {p2, v4}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ",item:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0, v6, v2}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/i;->U0()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "onInit exception: "

    invoke-static {v1, v6, v5}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v3, p1}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1, v0, v3, p1}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lm3/f;->Q0()V

    :cond_5
    :goto_2
    return p1
.end method

.method public onRead([B)I
    .locals 3

    const-string v0, "Launcher.BackupRestoreDataChunk"

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->b:Ljava/io/InputStream;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRead: mLength = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->a:I

    return p0

    :catch_0
    move-exception p0

    const-string p1, "onRead, error:"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public onReadFinish(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onReadFinish(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReadFinish() called with: code = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.BackupRestoreDataChunk"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    if-eqz p0, :cond_0

    const-string p1, "onReadFinish"

    invoke-virtual {p0, p1}, Lm3/f;->u0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRestore(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestore() called with: progressCallBack = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.BackupRestoreDataChunk"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onStart(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    invoke-virtual {p0, p1}, Lm3/f;->v1(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onWrite([BII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWrite() called with: bytes = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], off = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], len = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.BackupRestoreDataChunk"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->c:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onWrite, error:"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onWriteFinish(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onWriteFinish(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWriteFinish() called with: code = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.BackupRestoreDataChunk"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->c:Ljava/io/OutputStream;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lm3/f;->Z0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    invoke-virtual {p0}, Lm3/f;->p1()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->c:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm3/f;->C1(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "onWriteFinish, mEasyTransferManager or mOutputStream is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInfo(ILjava/lang/String;)Z
    .locals 8

    const-string v0, "Launcher.BackupRestoreDataChunk"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInfo  var1: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", var2: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setInfo. var1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " var2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isOld: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1000

    if-ne p1, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isNew: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2000

    if-ne p1, v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "setInfo. v = "

    const-string v7, "useNewHcPlan"

    if-ne p1, v5, :cond_6

    :try_start_1
    invoke-static {v1, p2}, Lk7/h;->Q0(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    if-eqz p1, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    if-ne v3, p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    invoke-virtual {p0, p1}, Lm3/f;->K1(Z)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    invoke-virtual {p0, v1}, Lm3/f;->K1(Z)V

    :cond_5
    :goto_3
    return v3

    :cond_6
    if-ne p1, v6, :cond_a

    invoke-static {v3, p2}, Lk7/h;->Q0(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    if-eqz p1, :cond_9

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    if-ne v3, p1, :cond_7

    move p1, v3

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    invoke-virtual {p0, p1}, Lm3/f;->K1(Z)V

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    invoke-virtual {p0, v1}, Lm3/f;->K1(Z)V

    :cond_9
    :goto_5
    return v3

    :cond_a
    and-int/lit16 p2, p1, 0x100

    if-eqz p2, :cond_b

    const-string p2, "useNewPhoneLayout"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setInfo. useNewPhoneLayout: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_c

    const-string p1, "isTransferLayout"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInfo. isTransferLayout: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/BackupRestoreDataChunk;->f:Lm3/a;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lm3/f;->e1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    const-string p1, "setInfo exception: "

    invoke-static {v0, p1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return v1
.end method
