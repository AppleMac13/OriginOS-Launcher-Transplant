.class public Lcom/vivo/seckeysdk/utils/SecurityKeyException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final CA_ERROR_FACTORY_MODE:I = -0x1ff

.field public static final CA_ERROR_FILE_OPEN_FAIL:I = -0x1f4

.field public static final CA_ERROR_FILE_SIZE_TOO_LARGE:I = -0x1f5

.field public static final CA_ERROR_FILE_WRITE_FAIL:I = -0x1f6

.field public static final CA_ERROR_TEE_NOT_SUPPORTED:I = -0x1fe

.field public static final KM_ERROR_INIT_HEADER_HASH_NOT_MATCH:I = -0x23

.field public static final KM_ERROR_INIT_HEADER_MAGIC_ERROR:I = -0x22

.field public static final KM_ERROR_INIT_INPUT_ERROR:I = -0x21

.field public static final KS_ERROR_AES_DECRYPT_FAIL:I = -0xa

.field public static final KS_ERROR_AES_ENCRYPT_FAIL:I = -0x9

.field public static final KS_ERROR_APP_COUNT_FULL:I = -0x1f

.field public static final KS_ERROR_CACULATE_HASH_FAIL:I = -0x1c

.field public static final KS_ERROR_CHECK_PLAIN_KEY:I = -0x20

.field public static final KS_ERROR_CMD_ID_NOT_EXIST:I = -0x7

.field public static final KS_ERROR_CREATE_LINK_FAIL:I = -0x18

.field public static final KS_ERROR_DATA_SIZE_OVER_2K:I = -0x1e

.field public static final KS_ERROR_DEVICE_CONTEXT_NULL:I = -0x14

.field public static final KS_ERROR_FAST_VERIFY_FAIL:I = 0x8f

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

.field public static final SK_ERROR_BASE64_DECODE_FAIL:I = 0xb8

.field public static final SK_ERROR_CRYPTO_BODY:I = 0x97

.field public static final SK_ERROR_CRYPTO_ENTRY_PARSE_FAILED:I = 0xb5

.field public static final SK_ERROR_CRYPTO_HEADER:I = 0x96

.field public static final SK_ERROR_ECIES_CONVERT_KEY_ERROR:I = 0xc9

.field public static final SK_ERROR_ECIES_CREATE_KEY_ERROR:I = 0xca

.field public static final SK_ERROR_ECIES_ECDH_ERROR:I = 0xcb

.field public static final SK_ERROR_INPUT_INVALID:I = 0x67

.field public static final SK_ERROR_INPUT_NULL:I = 0x66

.field public static final SK_ERROR_INPUT_URL_INVALIED:I = 0x25a

.field public static final SK_ERROR_INVALID_JSON_STR_FROM_TA:I = 0xbc

.field public static final SK_ERROR_INVALID_OUTPUT_FROM_TA:I = 0xbe

.field public static final SK_ERROR_JSON:I = 0xbf

.field public static final SK_ERROR_KEY_ENV_ISSUE:I = 0x258

.field public static final SK_ERROR_KEY_METHOD_NOT_SUPPORTED:I = 0x259

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

.field public static final SK_ERROR_LOAD_SO_FAILED:I = 0xb6

.field public static final SK_ERROR_MODE_NOT_MATCH:I = 0x98

.field public static final SK_ERROR_NOT_AVAILABLE:I = 0x65

.field public static final SK_ERROR_NOT_SUPPORT_SAME_KEY:I = 0xbb

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

.field public static final SK_ERROR_SLIM_ECIES_DECRYPT_FAIL:I = 0xce

.field public static final SK_ERROR_SLIM_ECIES_ECDH_ERROR:I = 0xcc

.field public static final SK_ERROR_SLIM_ECIES_ENCRYPT_FAIL:I = 0xcd

.field public static final SK_ERROR_SLIM_ECIES_KEY_NOT_FOUND:I = 0xcf

.field public static final SK_ERROR_SO_KEY_VERSION_NOT_FOUND:I = 0xb9

.field public static final SK_ERROR_STORAGE_INPUT_LEN:I = 0x6e

.field public static final SK_ERROR_TIMEOUT_EXCEPTION:I = 0x198

.field public static final SK_ERROR_UNKNOWN:I = 0x3e8

.field public static final SK_ERROR_UNSUPPORTED_DECRYPT_KEYVERION_VERSION:I = 0xb7

.field public static final SK_ERROR_UNSUPPORTED_PROTOCOL_VERSION:I = 0xb4

.field public static final SK_ERROR_UNSUPPORTED_REQUEST:I = 0xbd

.field public static final SK_ERROR_UTF8_ENCODE_FAIL:I = 0xba

.field public static final VIVO_KM_ERROR_ACCOUNT_CERT_ALREADY_EXIST:I = -0x15f

.field public static final VIVO_KM_ERROR_ACCOUNT_CERT_NOT_EXIST:I = -0x160

.field public static final VIVO_KM_ERROR_ACCOUNT_KEY_NOT_EXIST:I = -0x15e

.field public static final VIVO_KM_ERROR_AES_PADDING_MISMATCH:I = -0x29

.field public static final VIVO_KM_ERROR_BAD_CERT_VALIDITY:I = -0x2b

.field public static final VIVO_KM_ERROR_CERT_PUBKEY_MISMATCH:I = -0x167

.field public static final VIVO_KM_ERROR_CONSTRUCT_AES_KEY_FAILED:I = -0x164

.field public static final VIVO_KM_ERROR_CONSTRUCT_ECC_KEY_FAILED:I = -0x166

.field public static final VIVO_KM_ERROR_DFP_GEN_DEVICE_ID_FAIL:I = -0x12f

.field public static final VIVO_KM_ERROR_DFP_INIT_SFS_DATA_SIZE_ERROR:I = -0x12e

.field public static final VIVO_KM_ERROR_DFP_TOKEN_VERIFY_FAIL:I = -0x12d

.field public static final VIVO_KM_ERROR_DRM_BASE64_FAIL:I = -0xce

.field public static final VIVO_KM_ERROR_DRM_FORMAT_FAIL:I = -0xca

.field public static final VIVO_KM_ERROR_DRM_GEN_AES_KEY_FAIL:I = -0xcc

.field public static final VIVO_KM_ERROR_DRM_HASH_ALG_FAIL:I = -0xd3

.field public static final VIVO_KM_ERROR_DRM_INSTALL_CMD:I = -0xd5

.field public static final VIVO_KM_ERROR_DRM_INSTALL_FAIL:I = -0xd4

.field public static final VIVO_KM_ERROR_DRM_INSTALL_PARM:I = -0xd6

.field public static final VIVO_KM_ERROR_DRM_JSON_NO_ITEM:I = -0xcd

.field public static final VIVO_KM_ERROR_DRM_KB_INVALID:I = -0xd0

.field public static final VIVO_KM_ERROR_DRM_PROVISION_FAIL:I = -0xd1

.field public static final VIVO_KM_ERROR_DRM_RSA_ALG_FAIL:I = -0xd2

.field public static final VIVO_KM_ERROR_DRM_SN_NOT_MATCH:I = -0xcf

.field public static final VIVO_KM_ERROR_DRM_TOKEN_NULL:I = -0xcb

.field public static final VIVO_KM_ERROR_DRM_VALIDATE_FAIL:I = -0xd7

.field public static final VIVO_KM_ERROR_ECC_SIGN_FAIL:I = -0x26

.field public static final VIVO_KM_ERROR_ECC_VERIFY_FAIL:I = -0x27

.field public static final VIVO_KM_ERROR_ECDH_KEYPAIR_NOT_EXIST:I = -0x163

.field public static final VIVO_KM_ERROR_EXPORT_ECC_PUBKEY_FAILED:I = -0x165

.field public static final VIVO_KM_ERROR_GEN_ECC_KEY_FAIL:I = -0x25

.field public static final VIVO_KM_ERROR_GEN_RSA_KEY_FAIL:I = -0x24

.field public static final VIVO_KM_ERROR_INPUT_BUFFER_SHORT:I = -0x28

.field public static final VIVO_KM_ERROR_SESSION_KEY_NOT_EXIST:I = -0x161

.field public static final VIVO_KM_ERROR_SESSION_KEY_OVERDUE:I = -0x162

.field public static final VIVO_KM_ERROR_UNKNOWN_INVOKED_CMD:I = -0xc9

.field public static final VIVO_KM_ERROR_UNRECOGNIZED_FORMAT:I = -0x2a


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/security/keymaster/SecurityKeyException;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/security/keymaster/SecurityKeyException;->getErrorCode()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vivo/services/cipher/utils/SecurityKeyException;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/services/cipher/utils/SecurityKeyException;->getErrorCode()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, p1, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput p3, p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static keyVersionNotMatched(I)Z
    .locals 1

    const/16 v0, 0x99

    if-eq p0, v0, :cond_1

    const/16 v0, -0x19

    if-eq p0, v0, :cond_1

    const/16 v0, -0x1d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->mErrorCode:I

    return p0
.end method

.method public needUpdateKey()Z
    .locals 1

    iget p0, p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->mErrorCode:I

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->keyVersionNotMatched(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

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

    invoke-virtual {p0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->getErrorCode()I

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

    iput p1, p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;->mErrorCode:I

    return-void
.end method
