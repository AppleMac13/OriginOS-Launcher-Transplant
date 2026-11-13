.class public Lcom/vivo/aisdk/compatibility/IPCJsonConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/compatibility/IPCJsonConstants$ErrorCode;
    }
.end annotation


# static fields
.field public static final APK_SERVER_NOT_EXISTS:I = -0x5

.field public static final CANCEL:I = 0x3

.field public static final CLASS_NAME:Ljava/lang/String; = "com.vivo.aisdk.compatibility.JSonV"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DEFAULT_CODE:I = 0x0

.field public static final ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final HAS_NO_PERMISSION:I = -0x7

.field public static final HIGH_FREQUENCY_ERROR:I = -0x4

.field public static final ONE_WAY:I = 0x3e8

.field public static final PARAMETER_ERROR:I = -0x1

.field public static final PENDING_LIST:I = 0x2

.field public static final REMOTE_CALL_SUCCESS:I = 0x1

.field public static final SERVICE_NOT_CONNECT_ERROR:I = -0x2

.field public static final SERVICE_NOT_SUPPORT:I = -0x6

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UNEXPECTED_ERROR:I = -0x3

.field public static final VERSION:Ljava/lang/String; = "ver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IpcCallCode2Message(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x5

    if-eq p0, v0, :cond_4

    const/4 v0, -0x4

    if-eq p0, v0, :cond_3

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string p0, "unknow code error"

    return-object p0

    :cond_0
    const-string p0, "input parameters error"

    return-object p0

    :cond_1
    const-string p0, "service not connected"

    return-object p0

    :cond_2
    const-string p0, "unexpected error"

    return-object p0

    :cond_3
    const-string p0, "connect request frequency error"

    return-object p0

    :cond_4
    const-string p0, "Service APK not exist"

    return-object p0
.end method

.method public static getTargetClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.vivo.aisdk.compatibility.JSonV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
