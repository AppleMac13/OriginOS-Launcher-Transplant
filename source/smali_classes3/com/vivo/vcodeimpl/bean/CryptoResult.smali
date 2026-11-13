.class public Lcom/vivo/vcodeimpl/bean/CryptoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final encryptedData:[B

.field private final encryptedKey:[B

.field private retCode:I


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/bean/CryptoResult;->encryptedKey:[B

    iput-object p2, p0, Lcom/vivo/vcodeimpl/bean/CryptoResult;->encryptedData:[B

    return-void
.end method


# virtual methods
.method public getEncryptedData()[B
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/bean/CryptoResult;->encryptedData:[B

    return-object p0
.end method

.method public getEncryptedKey()[B
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/bean/CryptoResult;->encryptedKey:[B

    return-object p0
.end method

.method public getRetCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/vcodeimpl/bean/CryptoResult;->retCode:I

    return p0
.end method
