.class public Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:J = 0x2710L


# instance fields
.field private apiCallBack:Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/aisdk/awareness/internal/CommApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;"
        }
    .end annotation
.end field

.field private apiType:I

.field private data:Ljava/lang/Object;

.field private reqId:I

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->timeout:J

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->reqId:I

    return p0
.end method

.method public static synthetic access$100(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->apiType:I

    return p0
.end method

.method public static synthetic access$200(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->timeout:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->apiCallBack:Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->data:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public apiType(I)Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->apiType:I

    return-object p0
.end method

.method public build()Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;
    .locals 4

    iget-wide v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->timeout:J

    :cond_0
    new-instance v0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest;-><init>(Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$1;)V

    return-object v0
.end method

.method public data(Ljava/lang/Object;)Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public reqId(I)Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->reqId:I

    return-object p0
.end method

.method public timeout(J)Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->timeout:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder{timeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->reqId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->apiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiCallBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->apiCallBack:Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withCallBack(Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/awareness/internal/CommApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;)",
            "Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/aisdk/awareness/api/AwarenessAsyncRequest$Builder;->apiCallBack:Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    return-object p0
.end method
