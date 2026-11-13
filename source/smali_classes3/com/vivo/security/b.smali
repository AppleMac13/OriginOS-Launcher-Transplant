.class public Lcom/vivo/security/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final JVQ_ERROR_CRYPTO_BODY:I = 0x1fa

.field public static final JVQ_ERROR_CRYPTO_HEADER:I = 0x1f9

.field public static final JVQ_ERROR_EK_DECRYPT_INPUT_LEN:I = 0x1fc

.field public static final JVQ_ERROR_EK_ENCRYPT_INPUT_LEN:I = 0x1fb

.field public static final JVQ_ERROR_ENCRYPT_KEY:I = 0x1fe

.field public static final JVQ_ERROR_ENCRYPT_TYPE:I = 0x1fd

.field protected static final JVQ_ERROR_INIT_FAILED:I = 0x1f7

.field protected static final JVQ_ERROR_INVALID_INPUT:I = 0x1f5

.field protected static final JVQ_ERROR_NOT_INIT:I = 0x1f6

.field protected static final JVQ_ERROR_UNKNOWN:I = 0x208

.field protected static final JVQ_ERROR_URL_LEN:I = 0x1f8


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/vivo/security/b;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/vivo/security/b;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput p3, p0, Lcom/vivo/security/b;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput p2, p0, Lcom/vivo/security/b;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/security/b;->mErrorCode:I

    return p0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/security/b;->getErrorCode()I

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

    invoke-virtual {p0}, Lcom/vivo/security/b;->getErrorCode()I

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

    iput p1, p0, Lcom/vivo/security/b;->mErrorCode:I

    return-void
.end method
