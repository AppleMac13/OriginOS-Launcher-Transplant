.class public abstract Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/awareness/internal/ApiCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vivo/aisdk/awareness/internal/ApiCallBack<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cbId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aisdk/awareness/utils/CommonUtils;->generateId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;->cbId:I

    return-void
.end method


# virtual methods
.method public getCbId()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;->cbId:I

    return p0
.end method
