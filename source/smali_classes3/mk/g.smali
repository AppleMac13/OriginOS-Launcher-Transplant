.class public abstract Lmk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aesDecrypt([B)[B
    .locals 1

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesDecryptByFixed([B)[B
    .locals 1

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncrypt([B)[B
    .locals 1

    .line 1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncrypt([BI)[B
    .locals 0

    .line 3
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 p2, 0x259

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncrypt([BLjava/lang/String;)[B
    .locals 0

    .line 2
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 p2, 0x259

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public aesEncryptByFixed([B)[B
    .locals 1

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public exportKey(I)[B
    .locals 1

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public getKeyVersion(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getProtocolHeader(I)[B
    .locals 1

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public getSoftKeyVersion(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTEEKeyVersion(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 0

    const-string p0, "0000"

    return-object p0
.end method

.method public getUpdateKeyString()Ljava/lang/String;
    .locals 2

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string v0, "Not Supported."

    const/16 v1, 0x259

    invoke-direct {p0, v0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public isAutoUpdateKey()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportTEE()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public rsaDecrypt([B)[B
    .locals 1

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public rsaEncrypt([B)[B
    .locals 1

    .line 1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public rsaEncrypt([BI)[B
    .locals 0

    .line 3
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 p2, 0x259

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public rsaEncrypt([BLjava/lang/String;)[B
    .locals 0

    .line 2
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 p2, 0x259

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public setAutoUpdateKey(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCipherMode(I)Z
    .locals 1

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public sign([B)[B
    .locals 1

    .line 1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public sign([BI)[B
    .locals 0

    .line 3
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 p2, 0x259

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public sign([BLjava/lang/String;)[B
    .locals 0

    .line 2
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 p2, 0x259

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public signFast([B)[B
    .locals 1

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public signatureVerify([B[B)Z
    .locals 0

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 p2, 0x259

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public signatureVerifyFast([B[B)Z
    .locals 0

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 p2, 0x259

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public storeKey(Ljava/lang/String;)Z
    .locals 1

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public updateKey()Z
    .locals 2

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string v0, "Not Supported."

    const/16 v1, 0x259

    invoke-direct {p0, v0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public updateKeyFromBusinessServer(Ljava/lang/String;)Z
    .locals 1

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Not Supported."

    const/16 v0, 0x259

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
