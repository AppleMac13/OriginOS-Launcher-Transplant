.class public Landroid/security/keymaster/SecurityKeyException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final KS_ERROR_AES_DECRYPT_FAIL:I = -0xa

.field public static final KS_ERROR_AES_ENCRYPT_FAIL:I = -0x9

.field public static final KS_ERROR_APP_COUNT_FULL:I = -0x1f

.field public static final KS_ERROR_CACULATE_HASH_FAIL:I = -0x1c

.field public static final KS_ERROR_CHECK_PLAIN_KEY:I = -0x20

.field public static final KS_ERROR_CMD_ID_NOT_EXIST:I = -0x7

.field public static final KS_ERROR_CREATE_LINK_FAIL:I = -0x18

.field public static final KS_ERROR_DATA_SIZE_OVER_2K:I = -0x1e

.field public static final KS_ERROR_DEVICE_CONTEXT_NULL:I = -0x14

.field public static final KS_ERROR_FIND_KEY_FAIL:I = -0x19

.field public static final KS_ERROR_FREE_MEMORY_FAIL:I = -0x6

.field public static final KS_ERROR_FW_BINDER_ERROR:I = -0xca

.field public static final KS_ERROR_FW_INPUT_PARAMETER_LEN:I = -0xc9

.field public static final KS_ERROR_HASH_NOT_MATCH:I = -0x11

.field public static final KS_ERROR_INPUT_PARAMETER_LEN:I = -0x2

.field public static final KS_ERROR_INPUT_PARAMETER_NULL:I = -0x1

.field public static final KS_ERROR_KEY_VERSION_NOT_MATCH:I = -0x1d

.field public static final KS_ERROR_KM_NOT_EXIST:I = -0x64

.field public static final KS_ERROR_MELLOC_MEMORY_FAIL:I = -0x5

.field public static final KS_ERROR_OPEN_SFS_FILE_FAIL:I = -0x1a

.field public static final KS_ERROR_OPERATE_FUNC_NULL:I = -0x65

.field public static final KS_ERROR_OUTPUT_PARAMETER_LEN:I = -0x4

.field public static final KS_ERROR_OUTPUT_PARAMETER_NULL:I = -0x3

.field public static final KS_ERROR_RAED_ROOT_KEY:I = -0x13

.field public static final KS_ERROR_RAED_UNIQUE_ID:I = -0x12

.field public static final KS_ERROR_READ_RPMB_FAIL:I = -0x1b

.field public static final KS_ERROR_READ_SFS_FAIL:I = -0x10

.field public static final KS_ERROR_REGISTER_SHARE_BUFFER:I = -0x17

.field public static final KS_ERROR_RSA_DECRYPT_FAIL:I = -0xc

.field public static final KS_ERROR_RSA_ENCRYPT_FAIL:I = -0xb

.field public static final KS_ERROR_RSA_SIGN_FAIL:I = -0xd

.field public static final KS_ERROR_RSA_VERIFY_FAIL:I = -0xe

.field public static final KS_ERROR_SET_BANDWIDTH_FAIL:I = -0x8

.field public static final KS_ERROR_UNKNOWN_ENCRYPT_TYPE:I = -0x15

.field public static final KS_ERROR_UNKNOWN_ERROR:I = -0x3e8

.field public static final KS_ERROR_UNKNOWN_OPERATE_TYPE:I = -0x16

.field public static final KS_ERROR_WRITE_SFS_FAIL:I = -0xf

.field public static final SK_ERROR_AES_DECRYPT_INPUT_LEN:I = 0x79

.field public static final SK_ERROR_AES_ENCRYPT_INPUT_LEN:I = 0x78

.field public static final SK_ERROR_CRYPTO_BODY:I = 0x97

.field public static final SK_ERROR_CRYPTO_HEADER:I = 0x96

.field public static final SK_ERROR_INPUT_INVALID:I = 0x67

.field public static final SK_ERROR_INPUT_NULL:I = 0x66

.field public static final SK_ERROR_KEY_NOT_MATCH:I = 0x99

.field public static final SK_ERROR_KEY_UPDATE_CONN_FAIL:I = 0x9d

.field public static final SK_ERROR_KEY_UPDATE_CONN_IO_EXP:I = 0xaa

.field public static final SK_ERROR_KEY_UPDATE_CONN_ISTREAM_NULL:I = 0xa7

.field public static final SK_ERROR_KEY_UPDATE_CONN_MALURL_EXP:I = 0xa9

.field public static final SK_ERROR_KEY_UPDATE_CONN_OSTREAM_NULL:I = 0xa6

.field public static final SK_ERROR_KEY_UPDATE_CONN_PROTOCOL_EXP:I = 0xa8

.field public static final SK_ERROR_KEY_UPDATE_CONN_RESP_CODE:I = 0xa4

.field public static final SK_ERROR_KEY_UPDATE_DEVICE_FAIL:I = 0xa0

.field public static final SK_ERROR_KEY_UPDATE_FAIL:I = 0x9b

.field public static final SK_ERROR_KEY_UPDATE_NET_ACCESS_DENY:I = 0x9e

.field public static final SK_ERROR_KEY_UPDATE_RESP_FORMAT_FAULT:I = 0x9c

.field public static final SK_ERROR_KEY_UPDATE_SERVER_DATA_EMPTY:I = 0xa2

.field public static final SK_ERROR_KEY_UPDATE_SERVER_NO_DATA:I = 0xa3

.field public static final SK_ERROR_KEY_UPDATE_SERVER_RETURN_NULL:I = 0xa5

.field public static final SK_ERROR_KEY_UPDATE_SERVER_TIMEOUT:I = 0xa1

.field public static final SK_ERROR_KEY_UPDATE_TASK_EXP:I = 0xab

.field public static final SK_ERROR_KEY_UPDATE_TASK_NO_DATA_EXP:I = 0xac

.field public static final SK_ERROR_KEY_UPDATE_TYPE_UNKNOWN:I = 0x9f

.field public static final SK_ERROR_MODE_NOT_MATCH:I = 0x98

.field public static final SK_ERROR_NOT_AVAILABLE:I = 0x65

.field public static final SK_ERROR_PKG_TYPE_NOT_SUPPORTED:I = 0x9a

.field public static final SK_ERROR_RSA_DECRYPT_INPUT_LEN:I = 0x83

.field public static final SK_ERROR_RSA_ENCRYPT_INPUT_LEN:I = 0x82

.field public static final SK_ERROR_SERVER_APP_SIGN_VERIFY:I = 0x191

.field public static final SK_ERROR_SERVER_INTERNAL_ERROR:I = 0x1f4

.field public static final SK_ERROR_SERVER_REQUEST_FORMAT:I = 0x190

.field public static final SK_ERROR_SERVER_UNIQUEID_NOT_FOUND:I = 0x194

.field public static final SK_ERROR_SIGN_INPUT_LEN:I = 0x8e

.field public static final SK_ERROR_SIGN_SIGNED_INPUT_LEN:I = 0x8c

.field public static final SK_ERROR_SIGN_VERIFY_INPUT_LEN:I = 0x8d

.field public static final SK_ERROR_STORAGE_INPUT_LEN:I = 0x6e

.field public static final SK_ERROR_UNKNOWN:I = 0x3e8


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Landroid/security/keymaster/SecurityKeyException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Landroid/security/keymaster/SecurityKeyException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput p3, p0, Landroid/security/keymaster/SecurityKeyException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput p2, p0, Landroid/security/keymaster/SecurityKeyException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Landroid/security/keymaster/SecurityKeyException;->mErrorCode:I

    return p0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/security/keymaster/SecurityKeyException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/security/keymaster/SecurityKeyException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Landroid/security/keymaster/SecurityKeyException;->mErrorCode:I

    return-void
.end method
