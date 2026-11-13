.class public interface abstract Lcom/vivo/aisdk/base/ISecurityCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract aesDecryptBinary([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract aesDecryptResponse(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract aesEncryptBinary([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract aesEncryptPostParams(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract aesEncryptUrl(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract nativeBase64Encrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
