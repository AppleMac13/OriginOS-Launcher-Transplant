.class public abstract Lcom/vivo/aisdk/awareness/api/AwarenessRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mCallBack:Lcom/vivo/aisdk/awareness/internal/ApiCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/aisdk/awareness/internal/ApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;"
        }
    .end annotation
.end field

.field protected mRequest:Lcom/vivo/aisdk/awareness/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vivo/aisdk/awareness/internal/a;

    invoke-direct {v0}, Lcom/vivo/aisdk/awareness/internal/a;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    return-void
.end method


# virtual methods
.method public abstract end()V
.end method

.method public getApiRequest()Lcom/vivo/aisdk/awareness/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mRequest:Lcom/vivo/aisdk/awareness/internal/a;

    return-object p0
.end method

.method public getCallBack()Lcom/vivo/aisdk/awareness/internal/ApiCallBack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vivo/aisdk/awareness/internal/ApiCallBack<",
            "Lcom/vivo/aisdk/awareness/api/ResponseResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/api/AwarenessRequest;->mCallBack:Lcom/vivo/aisdk/awareness/internal/ApiCallBack;

    return-object p0
.end method

.method public abstract onResult(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
.end method

.method public abstract start()V
.end method
