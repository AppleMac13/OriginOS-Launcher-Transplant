.class public Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/event/quality/IIncrementation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mFailEnc:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFailEnc()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;->mFailEnc:J

    return-wide v0
.end method

.method public onIncrease(IJ)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;->mFailEnc:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;->mFailEnc:J

    const/4 p0, 0x1

    return p0
.end method

.method public setFailEnc(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;->mFailEnc:J

    return-void
.end method
