.class public Lcom/vivo/easytransfer/chunk/DataBackupRestore;
.super Lcom/vivo/easytransfer/chunk/a;
.source "SourceFile"


# static fields
.field public static final DATA_ALL:I = 0x3

.field public static final ENCRYPT_NOT:I = 0x2

.field public static final ENCRYPT_ONLY:I = 0x1

.field public static final KEY_BREAK_POINT_INFO:Ljava/lang/String; = "break_point"

.field public static final KEY_DATA_TOTAL_COUNT:Ljava/lang/String; = "data_total_count"

.field public static final KEY_DATA_TOTAL_SIZE:Ljava/lang/String; = "data_total_size"

.field public static final KEY_DOWNLOAD_FINISH:Ljava/lang/String; = "download_finish"

.field public static final KEY_ENCRYPT_NOT_COUNT:Ljava/lang/String; = "encrypt_not_count"

.field public static final KEY_ENCRYPT_ONLY_COUNT:Ljava/lang/String; = "encrypt_only_count"

.field public static final KEY_EXTRA:Ljava/lang/String; = "extra"

.field public static final KEY_NEED_REDOWNLOAD:Ljava/lang/String; = "need_redownload"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "version"

.field public static final MODE_CANCEL:I = 0x6

.field public static final MODE_DATA_BACKUP:I = 0x2

.field public static final MODE_DATA_RESTORE:I = 0x3

.field public static final MODE_GET_DATA:I = 0x4

.field public static final MODE_GET_INFO:I = 0x0

.field public static final MODE_SET_DATA:I = 0x5

.field public static final MODE_SET_INFO:I = 0x1

.field public static final TYPE_BREAK_POINT_INFO:I = 0x2

.field public static final TYPE_DATA_TOTAL_COUNT:I = 0x20

.field public static final TYPE_DATA_TOTAL_SIZE:I = 0x10

.field public static final TYPE_DOWNLOAD_FINISH:I = 0x40

.field public static final TYPE_ENCRYPT_NOT_COUNT:I = 0x4

.field public static final TYPE_ENCRYPT_ONLY_COUNT:I = 0x8

.field public static final TYPE_EXTRA:I = 0x100

.field public static final TYPE_NEED_REDOWNLOAD:I = 0x80

.field public static final TYPE_SDK_VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/easytransfer/chunk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public getInfo(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onBackup(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public onBackup(Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;I)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onInit(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRead([B)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public onReadFinish(I)V
    .locals 0

    return-void
.end method

.method public onRestore(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public onRestore(Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;I)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public onWrite([BII)V
    .locals 0

    return-void
.end method

.method public onWriteFinish(I)V
    .locals 0

    return-void
.end method

.method public setInfo(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
