.class public Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/event/quality/IIncrementation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mExtra:J

.field private mTypeErrorExtra:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtra()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->mExtra:J

    return-wide v0
.end method

.method public getTypeErrorExtra()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->mTypeErrorExtra:J

    return-wide v0
.end method

.method public onIncrease(IJ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->mTypeErrorExtra:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->mTypeErrorExtra:J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->mExtra:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->mExtra:J

    :goto_0
    return v0
.end method

.method public setExtra(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->mExtra:J

    return-void
.end method

.method public setTypeErrorExtra(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->mTypeErrorExtra:J

    return-void
.end method
