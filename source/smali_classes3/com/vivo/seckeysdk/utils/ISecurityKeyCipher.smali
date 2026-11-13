.class public interface abstract Lcom/vivo/seckeysdk/utils/ISecurityKeyCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract aesDecrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract aesDecryptByFixed([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract aesEncrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract aesEncrypt([BI)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract aesEncrypt([BLjava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract aesEncryptByFixed([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract aesRandomKeyDecrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract aesRandomKeyEncrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract exportKey(I)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getCurCipherMode()I
.end method

.method public abstract getKeyVersion(I)I
.end method

.method public abstract getProtocolHeader(I)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getSoftKeyVersion(I)I
.end method

.method public abstract getTEEKeyVersion(I)I
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUniqueId()Ljava/lang/String;
.end method

.method public abstract getUpdateKeyString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract isAutoUpdateKey()Z
.end method

.method public abstract isSupportTEE()Z
.end method

.method public abstract rsaDecrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract rsaEncrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract rsaEncrypt([BI)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract rsaEncrypt([BLjava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setAutoUpdateKey(Z)Z
.end method

.method public abstract setCipherMode(I)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract sign([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract sign([BI)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract sign([BLjava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract signFast([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract signatureVerify([B[B)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract signatureVerifyFast([B[B)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract storeKey(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract updateKey()Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract updateKeyFromBusinessServer(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
